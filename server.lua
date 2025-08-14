if not lib then return end

require 'modules.bridge.server'
require 'modules.crafting.server'
require 'modules.shops.server'
require 'modules.pefcl.server'

if GetConvar('inventory:versioncheck', 'true') == 'true' then
	lib.versionCheck('overextended/ox_inventory')
end

local TriggerEventHooks = require 'modules.hooks.server'
local db = require 'modules.mysql.server'
local Items = require 'modules.items.server'
local Inventory = require 'modules.inventory.server'

---@param player table
---@param data table?
--- player requires source, identifier, and name
--- optionally, it should contain jobs/groups, sex, and dateofbirth
function server.setPlayerInventory(player, data)
	while not shared.ready do Wait(0) end

	if not data then
		data = db.loadPlayer(player.identifier)
	end

	local inventory = {}
	local totalWeight = 0

	if type(data) == 'table' then
		local ostime = os.time()

		for _, v in pairs(data) do
			if type(v) == 'number' or not v.count or not v.slot then
				if server.convertInventory then
					inventory, totalWeight = server.convertInventory(player.source, data)
					break
				else
					return error(('Inventory for player.%s (%s) contains invalid data. Ensure you have converted inventories to the correct format.'):format(player.source, GetPlayerName(player.source)))
				end
			else
				local item = Items(v.name)

				if item then
					v.metadata = Items.CheckMetadata(v.metadata or {}, item, v.name, ostime)
					local weight = Inventory.SlotWeight(item, v)
					totalWeight = totalWeight + weight

					inventory[v.slot] = {name = item.name, label = item.label, weight = weight, slot = v.slot, count = v.count, description = item.description, metadata = v.metadata, stack = item.stack, close = item.close}
				end
			end
		end
	end

	player.source = tonumber(player.source)
	local inv = Inventory.Create(player.source, player.name, 'player', shared.playerslots, totalWeight, shared.playerweight, player.identifier, inventory)

	if inv then
		inv.player = server.setPlayerData(player)
		inv.player.ped = GetPlayerPed(player.source)

		if server.syncInventory then server.syncInventory(inv) end
		TriggerClientEvent('ox_inventory:setPlayerInventory', player.source, Inventory.Drops, inventory, totalWeight, inv.player)
	end
end
exports('setPlayerInventory', server.setPlayerInventory)
AddEventHandler('ox_inventory:setPlayerInventory', server.setPlayerInventory)

local registeredDumpsters = {}

---@param coords vector3
---@return string?
local function getDumpsterFromCoords(coords)
	local found

	for i = 1, #registeredDumpsters do
		local distance = #(coords - registeredDumpsters[i])

		if distance < 0.1 then
			found = i
			break
		end
	end

	return found
end

---@param playerPed number
---@param stash OxInventory
---@return vector3?
local function getClosestStashCoords(playerPed, stash)
	local playerCoords = GetEntityCoords(playerPed)
	local distance = stash.distance or 10
    local coordinates = stash.coords

    if not coordinates then return end

	if type(coordinates) == 'table' then
		for i = 1, #coordinates do
			local coords = coordinates[i] --[[@as vector3]]

			if #(coords - playerCoords) < distance then
				return coords
			end
		end

		return
	end

	return #(coordinates - playerCoords) < distance and coordinates or nil
end

---@param source number
---@param invType string
---@param data? string|number|table
---@param ignoreSecurityChecks boolean?
---@return table | false | nil, table | false | nil, string?
local function openInventory(source, invType, data, ignoreSecurityChecks)
	if Inventory.Lock then return false end

	local left = Inventory(source)
	local right, closestCoords

    if not left then return end

    left:closeInventory(true)
	Inventory.CloseAll(left, source)

    if invType == 'player' and data == source then
        data = nil
    end

    local playerPed = left.player.ped

	if data then
        local isDataTable = type(data) == 'table'

		if invType == 'stash' then
			right = Inventory(data, left, ignoreSecurityChecks)
			if right == false then return false end
		elseif isDataTable then
			if data.netid then
                local entity = NetworkGetEntityFromNetworkId(data.netid)

                if not entity then return end

                if not ignoreSecurityChecks then
                    if #(GetEntityCoords(playerPed) - GetEntityCoords(entity)) > 16 then return end
                end

                if invType == 'glovebox' then
                    if not ignoreSecurityChecks and GetVehiclePedIsIn(playerPed, false) ~= entity then
                        return
                    end
                end

                if invType == 'trunk' then
                    local lockStatus = ignoreSecurityChecks and 0 or GetVehicleDoorLockStatus(entity)

                    -- 0: no lock; 1: unlocked; 8: boot unlocked
                    if lockStatus > 1 and lockStatus ~= 8 then
                        return false, false, 'vehicle_locked'
                    end
                end

                local plate = (invType == 'glovebox' or invType == 'trunk') and GetVehicleNumberPlateText(entity)

                if plate then
                    if server.trimplate then plate = string.strtrim(plate) end

                    if not data.id  then
                        data.id = (invType == 'glovebox' and 'glove' or 'trunk') .. plate
                    end
                end

				data.type = invType
				right = Inventory(data)

				if right and data.netid ~= right.netid then
					local invEntity = NetworkGetEntityFromNetworkId(right.netid)

					if not (invEntity > 0 and DoesEntityExist(invEntity)) or (plate and not string.match(GetVehicleNumberPlateText(invEntity) or '', plate)) then
						Inventory.Remove(right)
						right = Inventory(data)
					end
				end
			elseif invType == 'drop' then
				right = Inventory(data.id)
			else
				return
			end
		elseif invType == 'policeevidence' then
			if ignoreSecurityChecks or server.hasGroup(left, shared.police) then
				right = Inventory(('evidence-%s'):format(data))
			end
		elseif invType == 'dumpster' then
			if shared.networkdumpsters then
				local dumpsterId = getDumpsterFromCoords(data)
				right = dumpsterId and Inventory(('dumpster-%s'):format(dumpsterId))

				if not right then
					dumpsterId = #registeredDumpsters + 1
					right = Inventory.Create(('dumpster-%s'):format(dumpsterId), locale('dumpster'), invType, 15, 0, 100000, false)
					registeredDumpsters[dumpsterId] = data
				end
			else
				---@cast data string
				right = Inventory(data)

				if not right then
					local netid = tonumber(data:sub(9))

					if netid and NetworkGetEntityFromNetworkId(netid) > 0 then
						right = Inventory.Create(data, locale('dumpster'), invType, 15, 0, 100000, false)
					end
				end
			end
		elseif invType == 'container' then
			left.containerSlot = data --[[@as number]]
			data = left.items[data]

			if data then
				right = Inventory(data.metadata.container)

				if not right then
					right = Inventory.Create(data.metadata.container, data.label, invType, data.metadata.size[1], 0, data.metadata.size[2], false)
				end
			else left.containerSlot = nil end
		else right = Inventory(data) end

		if not right then return end

		if not ignoreSecurityChecks and right.groups and not server.hasGroup(left, right.groups) then return end

		local hookPayload = {
			source = source,
			inventoryId = right.id,
			inventoryType = right.type,
		}

		if invType == 'container' then hookPayload.slot = left.containerSlot end
		if isDataTable and data.netid then hookPayload.netId = data.netid end

		if not TriggerEventHooks('openInventory', hookPayload) then return end

        if left == right then return end

		if right.player then
			if right.open then return end

			right.coords = not ignoreSecurityChecks and GetEntityCoords(right.player.ped) or nil
		end

		if not ignoreSecurityChecks and right.coords then
			closestCoords = getClosestStashCoords(playerPed, right)

			if not closestCoords then return end
		end

		left:openInventory(right)
	else
		left:openInventory(left)
	end

	return {
		id = left.id,
		label = left.label,
		type = left.type,
		slots = left.slots,
		weight = left.weight,
		maxWeight = left.maxWeight
	}, right and {
		id = right.id,
		label = right.player and '' or right.label,
		type = right.player and 'otherplayer' or right.type,
		slots = right.slots,
		weight = right.weight,
		maxWeight = right.maxWeight,
		items = right.items,
		coords = closestCoords or right.coords,
		distance = right.distance
	}
end

---@param source number
---@param invType string
---@param data string|number|table
lib.callback.register('ox_inventory:openInventory', function(source, invType, data)
    if invType == 'player' and source ~= data then
        local serverId = type(data) == 'table' and data.id or data

        if source == serverId or type(serverId) ~= 'number' or not Player(serverId).state.canSteal then return end
    end

	return openInventory(source, invType, data)
end)

---@param netId number
lib.callback.register('ox_inventory:isVehicleATrailer', function(source, netId)
	local entity = NetworkGetEntityFromNetworkId(netId)
	local retval = GetVehicleType(entity)
	return retval == 'trailer'
end)

---@param playerId number
---@param invType string
---@param data string|number|table
function server.forceOpenInventory(playerId, invType, data)
	local left, right = openInventory(playerId, invType, data, true)

	if left and right then
		TriggerClientEvent('ox_inventory:forceOpenInventory', playerId, left, right)
		return right.id
	end
end

exports('forceOpenInventory', server.forceOpenInventory)

local Licenses = lib.load('data.licenses')

lib.callback.register('ox_inventory:buyLicense', function(source, id)
	local license = Licenses[id]
	if not license then return end

	local inventory = Inventory(source)
	if not inventory then return end

	return server.buyLicense(inventory, license)
end)

lib.callback.register('ox_inventory:getItemCount', function(source, item, metadata, target)
	local inventory = target and Inventory(target) or Inventory(source)
	return (inventory and Inventory.GetItemCount(inventory, item, metadata, true))
end)

lib.callback.register('ox_inventory:getInventory', function(source, id)
	local inventory = Inventory(id or source)
	return inventory and {
		id = inventory.id,
		label = inventory.label,
		type = inventory.type,
		slots = inventory.slots,
		weight = inventory.weight,
		maxWeight = inventory.maxWeight,
		owned = inventory.owner and true or false,
		items = inventory.items
	}
end)

RegisterNetEvent('ox_inventory:usedItemInternal', function(slot)
    local inventory = Inventory(source)

    if not inventory then return end

    local item = inventory.usingItem

    if not item or item.slot ~= slot then
        ---@todo
        DropPlayer(inventory.id, 'sussy')

        return
    end

    TriggerEvent('ox_inventory:usedItem', inventory.id, item.name, item.slot, next(item.metadata) and item.metadata)

    inventory.usingItem = nil
end)

---@param source number
---@param itemName string
---@param slot number?
---@param metadata { [string]: any }?
---@return table | boolean | nil
lib.callback.register('ox_inventory:useItem', function(source, itemName, slot, metadata, noAnim)
	local inventory = Inventory(source) --[[@as OxInventory]]

	if inventory.player then
		local item = Items(itemName)
		local data = item and (slot and inventory.items[slot] or Inventory.GetSlotWithItem(inventory, item.name, metadata, true))

		if not data then return end

		slot = data.slot
		local durability = data.metadata.durability --[[@as number|boolean|nil]]
		local consume = item.consume
		local label = data.metadata.label or item.label

		if durability and consume then
			if durability > 100 then
				local ostime = os.time()

				if ostime > durability then
                    Items.UpdateDurability(inventory, data, item, 0)
					return TriggerClientEvent('ox_lib:notify', source, { type = 'error', description = locale('no_durability', label) })
				elseif consume ~= 0 and consume < 1 then
					local degrade = (data.metadata.degrade or item.degrade) * 60
					local percentage = ((durability - ostime) * 100) / degrade

					if percentage < consume * 100 then
						return TriggerClientEvent('ox_lib:notify', source, { type = 'error', description = locale('not_enough_durability', label) })
					end
				end
			elseif durability <= 0 then
				return TriggerClientEvent('ox_lib:notify', source, { type = 'error', description = locale('no_durability', label) })
			elseif consume ~= 0 and consume < 1 and durability < consume * 100 then
				return TriggerClientEvent('ox_lib:notify', source, { type = 'error', description = locale('not_enough_durability', label) })
			end

			if data.count > 1 and consume < 1 and consume > 0 and not Inventory.GetEmptySlot(inventory) then
				return TriggerClientEvent('ox_lib:notify', source, { type = 'error', description = locale('cannot_use', label) })
			end
		end

		if item and data and data.count > 0 and data.name == item.name then
			data = {name=data.name, label=label, count=data.count, slot=slot, metadata=data.metadata, weight=data.weight}

			if item.ammo then
				if inventory.weapon then
					local weapon = inventory.items[inventory.weapon]

					if weapon and weapon?.metadata.durability > 0 then
						consume = nil
					end
				else return false end
			elseif item.component or item.tint then
				consume = 1
				data.component = true
			elseif consume then
				if data.count >= consume then
					local result = item.cb and item.cb('usingItem', item, inventory, slot)

					if result == false then return end

					if result ~= nil then
						data.server = result
					end
				else
					return TriggerClientEvent('ox_lib:notify', source, { type = 'error', description = locale('item_not_enough', item.name) })
				end
			elseif not item.weapon and server.UseItem then
                inventory.usingItem = data
				-- This is used to call an external useItem function, i.e. ESX.UseItem
				-- If an error is being thrown on item use there is no internal solution. We previously kept a list
				-- of usable items which led to issues when restarting resources (for obvious reasons), but config
				-- developers complained the inventory broke their items. Safely invoking registered item callbacks
				-- should resolve issues, i.e. https://github.com/esx-framework/esx-legacy/commit/9fc382bbe0f5b96ff102dace73c424a53458c96e
				return pcall(server.UseItem, source, data.name, data)
			end

			data.consume = consume

            if not TriggerEventHooks('usingItem', {
				source = source,
                inventoryId = inventory and inventory.id,
                item = inventory.items[slot],
                consume = consume
			}) then return false end

            ---@type boolean
			local success = lib.callback.await('ox_inventory:usingItem', source, data, noAnim)

			if item.weapon then
				inventory.weapon = success and slot or nil
			end

			if not success then return end

            inventory.usingItem = data

			if consume and consume ~= 0 and not data.component then
				data = inventory.items[data.slot]

				if not data then return end

				durability = consume ~= 0 and consume < 1 and data.metadata.durability --[[@as number | false]]

				if durability then
					if durability > 100 then
						local degrade = (data.metadata.degrade or item.degrade) * 60
						durability -= degrade * consume
					else
						durability -= consume * 100
					end

					if data.count > 1 then
						local emptySlot = Inventory.GetEmptySlot(inventory)

						if emptySlot then
							local newItem = Inventory.SetSlot(inventory, item, 1, table.deepclone(data.metadata), emptySlot)

							if newItem then
                                Items.UpdateDurability(inventory, newItem, item, durability)
							end
						end

						durability = 0
					else
                        Items.UpdateDurability(inventory, data, item, durability)
					end

					if durability <= 0 then
						durability = false
					end
				end

				if not durability then
					Inventory.RemoveItem(inventory.id, data.name, consume < 1 and 1 or consume, nil, data.slot)
				else
					inventory.changed = true

					if server.syncInventory then server.syncInventory(inventory) end
				end

				if item?.cb then
					item.cb('usedItem', item, inventory, data.slot)
				end
			end

			return true
		end
	end
end)

local function conversionScript()
	shared.ready = false

	local file = 'setup/convert.lua'
	local import = LoadResourceFile(shared.resource, file)
	local func = load(import, ('@@%s/%s'):format(shared.resource, file)) --[[@as function]]

	conversionScript = func()
end

function hasItem(playerId, item)
	local inventory = Inventory(playerId)
	local found = Inventory.Search(inventory, 2, item)
	return found
end
exports('hasItem', hasItem)

local webHook = GetConvar('inventory:webhook', '')

local currentCraft = {}

lib.callback.register('ox_inventory:craftItem', function(source, item, recipe)
	local inventory = Inventory(source)
	currentCraft[source] = true
	local componentString = ""
	for k,v in pairs(recipe.items) do
		local count = Inventory.Search(inventory, 2, v)
		componentString = componentString .. "\nHasznált Komponens: " .. v .. " DB szám inventoryban: " .. count  .. "db"
		if count > 0 then
			Inventory.RemoveItem(inventory, v, 1)
		else
			currentCraft[source] = false
			return false, 'craft_item_failure'
		end
	end
	if currentCraft[source] then
		Inventory.AddItem(inventory, item, 1)
		lib.logger(inventory.owner, 'kraftolas',('license:%s %s kraftolt egy %s tárgyat'):format(inventory.owner, inventory.label, item),
			 inventory.label, item
		)
		if item ~= "fuvescigi" then
			TriggerEvent('DiscordBot:ToDiscordWithPicture', webHook, 'Horizon Roleplay', 'ID: ('.. source ..') Steam: '..GetPlayerName(source)..' license:' .. inventory.owner .. '\nKraftolt egy ' .. item .. ' tárgyat' .. componentString, '', false, source, false)
		end
		currentCraft[source] = false
		return true, 'craft_item_success'
	else
		currentCraft[source] = false
		return false, 'craft_item_failure'
	end
end)

RegisterNetEvent('ox_inventory:playerOpenedPlayerInv')
AddEventHandler('ox_inventory:playerOpenedPlayerInv', function(target)
	local playerInventory = Inventory(source)
	local targetInventory = Inventory(target)
	TriggerEvent("Horizon::Log::Add", "System", "<font color = \"red\"> [" .. source .. "]</font> elkezdte átmotozni [" .. target.. "] játékost!")
	TriggerClientEvent("Horizon::Notification", target, 'info', source.."-s ID motoz téged", 8000,"")
	TriggerClientEvent("ox_inventory:gettingFrisked", target, true)
	lib.logger(playerInventory.owner, 'motozas', ('license:%s %s elkezdte motozni %s inventoryját'):format(playerInventory.owner, playerInventory.label, targetInventory.label),
		 targetInventory.owner, playerInventory.label, targetInventory.label
	)
end)

RegisterNetEvent('ox_inventory:playerClosedPlayerInv')
AddEventHandler('ox_inventory:playerClosedPlayerInv', function(target)
	TriggerClientEvent("Horizon::Notification", target, 'info', source.."-s ID befejezte motozást", 8000,"")
	TriggerClientEvent("ox_inventory:gettingFrisked", target, false)
end)

local weaponDrops = {}

RegisterNetEvent('ox_inventory:addWeaponDrop')
AddEventHandler('ox_inventory:addWeaponDrop', function(dropObj)
	weaponDrops[dropObj.name] = {}
	table.insert(weaponDrops[dropObj.name], dropObj.netId)
	TriggerClientEvent('ox_inventory:syncWeaponDrops', -1, weaponDrops)
end)

RegisterNetEvent('ox_inventory:removeWeaponDrop')
AddEventHandler('ox_inventory:removeWeaponDrop', function(name, netId)
	local weaponDropsForName = weaponDrops[name]
	for i=1, #weaponDropsForName do
		if weaponDropsForName[i] == netId then
			table.remove(weaponDrops[name], i)
		end
	end
	TriggerClientEvent('ox_inventory:syncWeaponDrops', -1, weaponDrops)
end)
