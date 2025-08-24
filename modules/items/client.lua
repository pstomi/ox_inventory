if not lib then return end

local Items = require 'modules.items.shared' --[[@as table<string, OxClientItem>]]

local function sendDisplayMetadata(data)
    SendNUIMessage({
		action = 'displayMetadata',
		data = data
	})
end

--- use array of single key value pairs to dictate order
---@param metadata string | table<string, string> | table<string, string>[]
---@param value? string
local function displayMetadata(metadata, value)
	local data = {}

	if type(metadata) == 'string' then
        if not value then return end

        data = { { metadata = metadata, value = value } }
	elseif table.type(metadata) == 'array' then
		for i = 1, #metadata do
			for k, v in pairs(metadata[i]) do
				data[i] = {
					metadata = k,
					value = v,
				}
			end
		end
	else
		for k, v in pairs(metadata) do
			data[#data + 1] = {
				metadata = k,
				value = v,
			}
		end
	end

    if client.uiLoaded then
        return sendDisplayMetadata(data)
    end

    CreateThread(function()
        repeat Wait(100) until client.uiLoaded

        sendDisplayMetadata(data)
    end)
end

exports('displayMetadata', displayMetadata)

---@param _ table?
---@param name string?
---@return table?
local function getItem(_, name)
    if not name then return Items end

	if type(name) ~= 'string' then return end

    name = name:lower()

    if name:sub(0, 7) == 'weapon_' then
        name = name:upper()
    end

    return Items[name]
end

setmetatable(Items --[[@as table]], {
	__call = getItem
})

---@cast Items +fun(itemName: string): OxClientItem
---@cast Items +fun(): table<string, OxClientItem>

local function Item(name, cb)
	local item = Items[name]
	if item then
		if not item.client?.export and not item.client?.event then
			item.effect = cb
		end
	end
end

local ox_inventory = exports[shared.resource]
-----------------------------------------------------------------------------------------------
-- Clientside item use functions
-----------------------------------------------------------------------------------------------
function doAnimation(playerPed, animTime, animation, subAnimation)
	if subAnimation ~= nil then
		RequestAnimDict(animation)
		while not HasAnimDictLoaded(animation) do
			Citizen.Wait(100)
		end

		TaskPlayAnim(playerPed, animation, subAnimation, 8.0, 8.0, -1, 50, 0, false, false, false)
	else
		TaskStartScenarioInPlace(playerPed, animation, 0, true)
	end
	Citizen.Wait(animTime)
	ClearPedSecondaryTask(playerPed)
end


--Item('bandage', function(data, slot)
--	local maxHealth = GetEntityMaxHealth(cache.ped)
--	local health = GetEntityHealth(cache.ped)
--	ox_inventory:useItem(data, function(data)
--		if data then
--			SetEntityHealth(cache.ped, math.min(maxHealth, math.floor(health + maxHealth / 16)))
--			lib.notify({ description = 'You feel better already' })
--		end
--	end)
--end)

Item('armor', function(data, slot)
	if GetPedArmour(cache.ped) < 100 then
		ox_inventory:useItem(data, function(data)
			if data then
				doAnimation(cache.ped, 1000, "clothingshirt", "try_shirt_positive_d")
				SetPlayerMaxArmour(PlayerData.id, 100)
				SetPedArmour(cache.ped, 100)
			end
		end)
	end
end)

client.parachute = false
Item('parachute', function(data, slot)
	if not client.parachute then
		ox_inventory:useItem(data, function(data)
			if data then
				local chute = `GADGET_PARACHUTE`
				SetPlayerParachuteTintIndex(PlayerData.id, -1)
				GiveWeaponToPed(cache.ped, chute, 0, true, false)
				SetPedGadget(cache.ped, chute, true)
				lib.requestModel(1269906701)
				client.parachute = CreateParachuteBagObject(cache.ped, true, true)
				if slot.metadata.type then
					SetPlayerParachuteTintIndex(PlayerData.id, slot.metadata.type)
				end
			end
		end)
	end
end)

Item('phone', function(data, slot)
	if GetResourceState('npwd') == 'started' then
		local success, result = pcall(function()
			return exports.npwd:isPhoneVisible()
		end)

		if success then
			exports.npwd:setPhoneVisible(not result)
		end
	elseif GetResourceState('yflip-phone') == 'started' then
		ExecuteCommand("phone")
	end
end)

Item('clothing', function(data, slot)
	local metadata = slot.metadata

	if not metadata.drawable then return print('Clothing is missing drawable in metadata') end
	if not metadata.texture then return print('Clothing is missing texture in metadata') end

	if metadata.prop then
		if not SetPedPreloadPropData(cache.ped, metadata.prop, metadata.drawable, metadata.texture) then
			return print('Clothing has invalid prop for this ped')
		end
	elseif metadata.component then
		if not IsPedComponentVariationValid(cache.ped, metadata.component, metadata.drawable, metadata.texture) then
			return print('Clothing has invalid component for this ped')
		end
	else
		return print('Clothing is missing prop/component id in metadata')
	end

	ox_inventory:useItem(data, function(data)
		if data then
			metadata = data.metadata

			if metadata.prop then
				local prop = GetPedPropIndex(cache.ped, metadata.prop)
				local texture = GetPedPropTextureIndex(cache.ped, metadata.prop)

				if metadata.drawable == prop and metadata.texture == texture then
					return ClearPedProp(cache.ped, metadata.prop)
				end

				-- { prop = 0, drawable = 2, texture = 1 } = grey beanie
				SetPedPropIndex(cache.ped, metadata.prop, metadata.drawable, metadata.texture, false);
			elseif metadata.component then
				local drawable = GetPedDrawableVariation(cache.ped, metadata.component)
				local texture = GetPedTextureVariation(cache.ped, metadata.component)

				if metadata.drawable == drawable and metadata.texture == texture then
					return -- item matches (setup defaults so we can strip?)
				end

				-- { component = 4, drawable = 4, texture = 1 } = jeans w/ belt
				SetPedComponentVariation(cache.ped, metadata.component, metadata.drawable, metadata.texture, 0);
			end
		end
	end)
end)

Item('dress', function(data, slot)
	TriggerEvent('ox_inventory:closeInventory')
	doAnimation(cache.ped, 1000, "clothingtie", "try_tie_negative_a")
	doAnimation(cache.ped, 1000, "re@construction", "out_of_breath")
	TriggerEvent('skinchanger:loadSkin', slot.metadata.skin)
end)

Item('idcard', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'id', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'id', slot.metadata)
	end
end)

Item('dlcard', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'drive', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'drive', slot.metadata)
	end
end)

Item('dlcard_bike', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'drive_bike', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'drive_bike', slot.metadata)
	end
end)

Item('dlcard_truck', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'drive_truck', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'drive_truck', slot.metadata)
	end
end)

Item('dlcard_helicopter', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'helicopter', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'helicopter', slot.metadata)
	end
end)

Item('dlcard_aircraft', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'aircraft', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'aircraft', slot.metadata)
	end
end)

Item('weaponcard', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'weapon', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'weapon', slot.metadata)
	end
end)

Item('huntingcard', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'hunt', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'hunt', slot.metadata)
	end
end)

Item('fishingcard', function(data, slot)
	local player, distance = ESX.Game.GetClosestPlayer()
	if distance ~= -1 and distance <= 3.0 then
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(player), 'fishing', slot.metadata)
		doAnimation(cache.ped, 4000, "missfbi_s4mop", "swipe_card")
	else
		TriggerServerEvent('jsfour-idcard:open', GetPlayerServerId(PlayerId()), GetPlayerServerId(PlayerId()), 'fishing', slot.metadata)
	end
end)

Item('jetpack', function(data, slot)
	TriggerEvent('ox_inventory:closeInventory')
	TriggerEvent("zoov_jetpack:launch")
end)

Item('dungeonkey', function(data, slot)
	TriggerEvent('ox_inventory:closeInventory')
	TriggerEvent("lucid-dungeon:client:useKey")
end)

Item('corleone_menu', function(data, slot)
	TriggerEvent('ox_inventory:closeInventory')
	SetFollowPedCamViewMode(4)
	if lib.progressBar({
		duration = 20000,
		label = 'Menü Olvasása',
		useWhileDead = false,
		canCancel = true,
		disable = {
			car = true,
		},
		anim = {
			dict = 'cellphone@',
			clip = 'cellphone_text_read_base'
		},
		prop = {
			model = `bzzz_pizzahut_menu_a`,
			pos = vec3(0.22, -0.04, -0.07),
			rot = vec3(308.0, 176.0, 0.0),
			bone = 6286
		},
	}) then SetFollowPedCamViewMode(1) else SetFollowPedCamViewMode(1) end
end)

Item('squidgame_card', function(data, slot)
	TriggerEvent('ox_inventory:closeInventory')
	SetFollowPedCamViewMode(4)
	if lib.progressBar({
		duration = 10000,
		label = 'Squid Game belépőjegy megnézése',
		useWhileDead = false,
		canCancel = true,
		disable = {
			car = true,
		},
		anim = {
			dict = 'cellphone@',
			clip = 'cellphone_text_read_base'
		},
		prop = {
			model = `prop_ld_contact_card`,
			pos = vec3(0.14, -0.04, -0.07),
			rot = vec3(268.0, 196.0, 0.0),
			bone = 6286
		},
	}) then SetFollowPedCamViewMode(1) else SetFollowPedCamViewMode(1) end
end)

-----------------------------------------------------------------------------------------------

exports('Items', function(item) return getItem(nil, item) end)
exports('ItemList', function(item) return getItem(nil, item) end)

return Items
