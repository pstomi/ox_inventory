local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

setContainerProperties('wallet', {
	slots = 10,
	maxWeight = 1000,
	whitelist = { 'idcard', 'weaponcard', 'dlcard', 'dlcard_bike', 'dlcard_truck', 'fishingcard', 'huntingcard', 'credit_card', 'money', 'black_money' }
})

setContainerProperties('heistbag', {
    slots = 25,
    maxWeight = 30000,
    whitelist = { 
        'stolen_micro_02',
        'stolen_vcr_01',
        'stolen_tv_03',
        'stolen_tv_flat_03',
        'stolen_console_01',
        'stolen_mp3_dock',
        'stolen_kettle_01',
        'stolen_toaster_01',
        'stolen_toaster_02',
        'stolen_boombox_01',
        'stolen_laptop_01a',
        'stolen_tv_flat_01',
        'stolen_telescope_01',
        'stolen_mixer_01',
        'stolen_kscales_01',
        'stolen_printer_01',
        'stolen_monitor_01',
        'stolen_mmaudio_01',
        'stolen_tapeplayer_01',
        'stolen_hairdryer_01',
        'stolen_micro_01',
        'stolen_coffemac_02',
    }
})


setContainerProperties('xmas_gift', {
    slots = 5,
    maxWeight = 15000,
    blacklist = { 'xmas_gift', 'xmas_packed_gift' }
})

return containers
