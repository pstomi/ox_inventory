return {

	--RIGShop = {
	--	name = 'CryptoBányász raktár',
	--	blip = {
	--		id = 402, colour = 69, scale = 0.8
	--	}, inventory = {
	--		{ name = 'rigframe', price = 20000, metadata = {gpu = {},fan = {},mb  = {},psu = {}}},
	--		{ name = 'servermonitor', price = 20000 },
	--		{ name = 'gpu_rtx2060', price = 20000, metadata = {qua= 100, temp= 0,}},
	--		{ name = 'gpu_rtx2070', price = 24000, metadata = {qua= 100, temp= 0,}},
	--		{ name = 'gpu_rtx2080', price = 28000, metadata = {qua= 100, temp= 0,}},
	--		{ name = 'gpu_rtx2080ti', price = 32000, metadata = {qua= 100, temp= 0,}},
	--		{ name = 'gpu_titanrtx', price = 36000, metadata = {qua= 100, temp= 0,}},
	--		{ name = 'psu_coolermaster550', price = 11000 },
	--		{ name = 'psu_coolermaster650', price = 13000 },
	--		{ name = 'psu_coolermaster750', price = 15000 },
	--		{ name = 'psu_coolermaster850', price = 17000 },
	--		{ name = 'psu_coolermaster1000', price = 20000 },
	--		{ name = 'Fan_Xigmatek', price = 8000 },
	--		{ name = 'Fan_Deepcool', price = 6000 },
	--		{ name = 'Fan_Corsair', price = 11000 },
	--		{ name = 'Fan_Cougar', price = 13000 },
	--		{ name = 'Fan_CoolerMaster', price = 15000 },
	--		{ name = 'mb_asrockh110', price = 12000 },
	--		{ name = 'mb_biostartb250', price = 16000 },
	--	}, locations = {
	--		vec3(1203.61, -3252.64, 7.09),
	--	}, targets = {
	--		{ loc =vec3(1203.61, -3252.64, 7.09), length = 0.6, width = 3.0, heading = 53.23, minZ = 55.0, maxZ = 56.8, distance = 3.0 }
	--	}
	--},

	PoliceArmoury = {
		name = 'police fegyverbolt',
		groups = { ['police'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'armor', price = 200 },
			{ name = 'medikit', price = 500 },
			{ name = 'bandage', price = 200 },
			{ name = 'radio', price = 500 },
			{ name = 'breath_alcohol_tester', price = 1 },
			{ name = 'bilincskulcs', price = 1 },
			{ name = 'handcuffs', price = 1 },
			{ name = 'gasmask', price = 1 },
			{ name = 'spikestrip', price = 50 },
			{ name = 'gsr_test_kit', price = 50 },
			{ name = 'gsr_cloth', price = 50 },
			{ name = 'uv_light', price = 50 },
			{ name = 'evidence_camera', price = 50 },
			{ name = 'fingerprint_scanner', price = 50 },
			{ name = 'smg_ammo', price = 1, metadata = { registered = true, serial = 'POL' } },
			{ name = 'rifle_ammo', price = 1, metadata = { registered = true, serial = 'POL' } },
			{ name = 'shotgun_ammo', price = 1, metadata = { registered = true, serial = 'POL' } },
			{ name = 'pistol_ammo', price = 1, metadata = { registered = true, serial = 'POL' } },
			{ name = 'assaultrifle_ammo', price = 1, metadata = { registered = true, serial = 'POL' } },
			{ name = 'flashlight', price = 20 },
			{ name = 'nightstick', price = 1, metadata = { registered = true, serial = 'POL'} },
			{ name = 'stungun', price = 500, metadata = { registered = true, serial = 'POL'} },
			{ name = 'sawnoffshotgun', price = 500, metadata = { registered = true, serial = 'POL' } },
			{ name = 'pistol', price = 2500, metadata = { registered = true, serial = 'POL' } },
			{ name = 'WEAPON_FIVE7', price = 5000, metadata = { registered = true, serial = 'POL' },grade = 1},
			{ name = 'appistol', price = 5000, metadata = { registered = true, serial = 'POL' }, grade = 1 },
			{ name = 'smg', price = 7000, metadata = { registered = true, serial = 'POL' }, grade = 3 },
			{ name = 'carbinerifle', price = 8000, metadata = { registered = true, serial = 'POL' }, grade = 6 },
			{ name = 'carbinerifle_mk2', price = 8000, metadata = { registered = true, serial = 'POL' } },
			{ name = 'advancedrifle', price = 8000, metadata = { registered = true, serial = 'POL' }, grade = 6 },
			{ name = 'assaultrifle_mk2', price = 8000, metadata = { registered = true, serial = 'POL' }, grade = 6 },
			{ name = 'g36', price = 10000, metadata = { registered = true, serial = 'POL' }, grade = 6 },
			{ name = 'pmxfm', price = 10000, metadata = { registered = true, serial = 'POL' }, grade = 6 },
			{ name = 'pistolxm3', price = 15000, metadata = { registered = true, serial = 'POL' }, grade = 6 },
		}, locations = {
			vec3(-608.37,-410.22,35.17)
		}, targets = {
			{ loc = vec3(-608.37,-410.22,35.17), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	PoliceComponentArmoury = {
		name = 'police fegyverkomponens bolt',
		groups = { ['police'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			vec3(-608.75,-413.57,35.17)
		}, targets = {
			{ loc = vec3(-608.75,-413.57,35.17), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	PoliceSkinArmoury = {
		name = 'police fegyverskinek bolt',
		groups = { ['police'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
		}, locations = {
			vec3(-604.77,-413.96,35.17)
		}, targets = {
			{ loc = vec3(-604.77,-413.96,35.17), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	FBIArmoury = {
		name = 'fbi fegyverbolt',
		groups = { ['fbi'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'armor', price = 200 },
			{ name = 'medikit', price = 500 },
			{ name = 'bandage', price = 200 },
			{ name = 'radio', price = 500 },
			{ name = 'breath_alcohol_tester', price = 1 },
			{ name = 'bilincskulcs', price = 1 },
			{ name = 'handcuffs', price = 1 },
			{ name = 'gasmask', price = 1 },
			{ name = 'spikestrip', price = 50 },
			{ name = 'gsr_test_kit', price = 50 },
			{ name = 'gsr_cloth', price = 50 },
			{ name = 'uv_light', price = 50 },
			{ name = 'evidence_camera', price = 50 },
			{ name = 'fingerprint_scanner', price = 50 },
			{ name = 'smg_ammo', price = 1, metadata = { registered = true, serial = 'FBI' } },
			{ name = 'rifle_ammo', price = 1, metadata = { registered = true, serial = 'FBI' } },
			{ name = 'pistol_ammo', price = 1, metadata = { registered = true, serial = 'FBI' } },
			{ name = 'assaultrifle_ammo', price = 1, metadata = { registered = true, serial = 'FBI' } },
			{ name = 'flashlight', price = 20 },
			{ name = 'nightstick', price = 1, metadata = { registered = true, serial = 'FBI'} },
			{ name = 'stungun', price = 500, metadata = { registered = true, serial = 'FBI'} },
			{ name = 'pistol', price = 2500, metadata = { registered = true, serial = 'FBI' } },
			{ name = 'WEAPON_FIVE7', price = 5000, metadata = { registered = true, serial = 'FBI' },grade = 1},
			{ name = 'appistol', price = 5000, metadata = { registered = true, serial = 'FBI' }, grade = 1 },
			{ name = 'smg', price = 7000, metadata = { registered = true, serial = 'FBI' }, grade = 2 },
			{ name = 'carbinerifle', price = 8000, metadata = { registered = true, serial = 'FBI' }, grade = 7 },
			{ name = 'advancedrifle', price = 8000, metadata = { registered = true, serial = 'FBI' }, grade = 5 },
			{ name = 'g36', price = 10000, metadata = { registered = true, serial = 'FBI' }, grade = 3 },
			{ name = 'pmxfm', price = 10000, metadata = { registered = true, serial = 'FBI' }, grade = 4},
			{ name = 'pistolxm3', price = 15000, metadata = { registered = true, serial = 'FBI' }, grade = 3 },
		}, locations = {
			vec3(2510.72,-443.47,99.11)
		}, targets = {
			{ loc = vec3(2510.72,-443.47,99.11), length = 0.5, width = 3.0, heading = 281.16, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	FBIComponentArmoury = {
		name = 'fbi fegyverkomponens bolt',
		groups = { ['fbi'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			vec3(2511.96, -440.61, 99.11)
		}, targets = {
			{ loc = vec3(2511.96, -440.61, 99.11), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	FBISkinArmoury = {
		name = 'fbi fegyverskinek bolt',
		groups = { ['fbi'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
		}, locations = {
			vec3(2514.35, -442.06, 99.11)
		}, targets = {
			{ loc = vec3(2514.35, -442.06, 99.11), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	ATFArmoury = {
		name = 'atf fegyverbolt',
		groups = { ['atf'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'armor', price = 200 },
			{ name = 'medikit', price = 500 },
			{ name = 'bandage', price = 200 },
			{ name = 'radio', price = 500 },
			{ name = 'breath_alcohol_tester', price = 1 },
			{ name = 'bilincskulcs', price = 1 },
			{ name = 'handcuffs', price = 1 },
			{ name = 'gasmask', price = 1 },
			{ name = 'spikestrip', price = 1 },
			{ name = 'gsr_test_kit', price = 50 },
			{ name = 'gsr_cloth', price = 50 },
			{ name = 'uv_light', price = 50 },
			{ name = 'evidence_camera', price = 50 },
			{ name = 'fingerprint_scanner', price = 50 },
			{ name = 'smg_ammo', price = 1, metadata = { registered = true, serial = 'ATF' } },
			{ name = 'shotgun_ammo', price = 1, metadata = { registered = true, serial = 'ATF' } },
			{ name = 'pistol_ammo', price = 1, metadata = { registered = true, serial = 'ATF' } },
			{ name = 'assaultrifle_ammo', price = 1, metadata = { registered = true, serial = 'ATF' } },
			{ name = 'flashlight', price = 20 },
			{ name = 'nightstick', price = 1, metadata = { registered = true, serial = 'ATF'}},
			{ name = 'stungun', price = 500, metadata = { registered = true, serial = 'ATF'}},
			{ name = 'pistol', price = 2500, metadata = { registered = true, serial = 'ATF' }},
			{ name = 'WEAPON_FIVE7', price = 5000, metadata = { registered = true, serial = 'ATF' },grade = 1},
			{ name = 'appistol', price = 5000, metadata = { registered = true, serial = 'ATF' },grade = 1},
			{ name = 'sawnoffshotgun', price = 500, metadata = { registered = true, serial = 'ATF' },grade = 3 },
			{ name = 'smg', price = 7000, metadata = { registered = true, serial = 'ATF' },grade = 2},
			{ name = 'carbinerifle', price = 8000, metadata = { registered = true, serial = 'ATF' },grade = 2},
			{ name = 'advancedrifle', price = 8000, metadata = { registered = true, serial = 'ATF' },grade = 2},
			{ name = 'g36', price = 10000, metadata = { registered = true, serial = 'ATF' },grade = 2},
			{ name = 'pmxfm', price = 10000, metadata = { registered = true, serial = 'ATF' },grade = 2},
			{ name = 'pistolxm3', price = 15000, metadata = { registered = true, serial = 'ATF' },grade = 1},
		}, locations = {
			vec3(-1863.31,-324.02,44.01)
		}, targets = {
			{ loc = vec3(-1863.31,-324.02,44.01), length = 0.5, width = 3.0, heading = 145.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	ATFComponentArmoury = {
		name = 'atf fegyverkomponens bolt',
		groups = { ['atf'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			vec3(-1865.24,-326.33,44.01)
		}, targets = {
			{ loc = vec3(-1865.24,-326.33,44.01), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	ATFSkinArmoury = {
		name = 'atf fegyverskinek bolt',
		groups = { ['atf'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
		}, locations = {
			vec3(-1863.78,-328.41,44.01)
		}, targets = {
			{ loc = vec3(-1863.78,-328.41,44.01), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	SheriffArmoury = {
		name = 'sheriff fegyverbolt',
		groups = { ['sheriff'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'nightstick', price = 1 },
			{ name = 'armor', price = 200 },
			{ name = 'medikit', price = 500 },
			{ name = 'bandage', price = 200 },
			{ name = 'radio', price = 500 },
			{ name = 'breath_alcohol_tester', price = 1 },
			{ name = 'bilincskulcs', price = 1 },
			{ name = 'handcuffs', price = 1 },
			{ name = 'gasmask', price = 1 },
			{ name = 'spikestrip', price = 1 },
			{ name = 'gsr_test_kit', price = 50 },
			{ name = 'gsr_cloth', price = 50 },
			{ name = 'uv_light', price = 50 },
			{ name = 'evidence_camera', price = 50 },
			{ name = 'fingerprint_scanner', price = 50 },
			{ name = 'smg_ammo', price = 1, metadata = { registered = true, serial = 'SRF' } },
			{ name = 'rifle_ammo', price = 1, metadata = { registered = true, serial = 'SRF' } },
			{ name = 'pistol_ammo', price = 1, metadata = { registered = true, serial = 'SRF' } },
			{ name = 'assaultrifle_ammo', price = 1, metadata = { registered = true, serial = 'SRF' } },
			{ name = 'flashlight', price = 20 },
			{ name = 'stungun', price = 500, metadata = { registered = true, serial = 'SRF'} },
			{ name = 'pistol', price = 2500, metadata = { registered = true, serial = 'SRF' } },
			{ name = 'WEAPON_FIVE7', price = 5000, metadata = { registered = true, serial = 'SRF' },grade = 1},
			{ name = 'appistol', price = 5000, metadata = { registered = true, serial = 'SRF' } ,grade = 1},
			{ name = 'smg', price = 7000, metadata = { registered = true, serial = 'SRF' }, grade = 2 },
			{ name = 'carbinerifle', price = 8000, metadata = { registered = true, serial = 'SRF' }, grade = 2 },
			{ name = 'advancedrifle', price = 8000, metadata = { registered = true, serial = 'SRF' }, grade = 2 },
			{ name = 'g36', price = 10000, metadata = { registered = true, serial = 'SRF' }, grade = 2 },
			{ name = 'pmxfm', price = 10000, metadata = { registered = true, serial = 'SRF' }, grade = 2 },
			{ name = 'pistolxm3', price = 15000, metadata = { registered = true, serial = 'SRF' }, grade = 2 },
		}, locations = {
			 vec3(360.63,-1601.61,25.45) 
		}, targets = {
			{ loc =  vec3(360.63,-1601.61,25.45) , length = 0.5, width = 3.0, heading = 50.61, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	SheriffComponentArmoury = {
		name = 'sheriff fegyverkomponens bolt',
		groups = { ['sheriff'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			 vec3(362.31,-1603.11,25.45)
		}, targets = {
			{ loc =  vec3(362.31,-1603.11,25.45) , length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	SheriffSkinArmoury = {
		name = 'sheriff fegyverskinek bolt',
		groups = { ['sheriff'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
		}, locations = {
			 vec3(366.14,-1602.23,25.45)
		}, targets = {
			{ loc =  vec3(366.14,-1602.23,25.45) , length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	MrshallArmoury = {
		name = 'NOOSE fegyverbolt',
		groups = { ['marshall'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.7
		}, inventory = {
			{ name = 'nightstick', price = 1 },
			{ name = 'armor', price = 200 },
			{ name = 'medikit', price = 500 },
			{ name = 'bandage', price = 200 },
			{ name = 'radio', price = 500 },
			{ name = 'breath_alcohol_tester', price = 1 },
			{ name = 'bilincskulcs', price = 1 },
			{ name = 'handcuffs', price = 1 },
			{ name = 'gasmask', price = 1 },
			{ name = 'spikestrip', price = 1 },
			{ name = 'gsr_test_kit', price = 50 },
			{ name = 'gsr_cloth', price = 50 },
			{ name = 'uv_light', price = 50 },
			{ name = 'evidence_camera', price = 50 },
			{ name = 'fingerprint_scanner', price = 50 },
			{ name = 'smg_ammo', price = 1, metadata = { registered = true, serial = 'RNG' } },
			{ name = 'pistol_ammo', price = 1, metadata = { registered = true, serial = 'RNG' } },
			{ name = 'assaultrifle_ammo', price = 1, metadata = { registered = true, serial = 'RNG' } },
			{ name = 'flashlight', price = 20 },
			{ name = 'stungun', price = 500, metadata = { registered = true, serial = 'RNG'} },
			{ name = 'pistol', price = 2500, metadata = { registered = true, serial = 'RNG' } },
			{ name = 'appistol', price = 5000, metadata = { registered = true, serial = 'RNG' } ,grade = 1},
			{ name = 'smg', price = 7000, metadata = { registered = true, serial = 'RNG' }, grade = 2 },
			{ name = 'g36', price = 10000, metadata = { registered = true, serial = 'RNG' }, grade = 2 },
			{ name = 'pmxfm', price = 10000, metadata = { registered = true, serial = 'RNG' }, grade = 2 },
			{ name = 'pistolxm3', price = 15000, metadata = { registered = true, serial = 'RNG' }, grade = 2 },
			{ name = 'carbinerifle', price = 8000, metadata = { registered = true, serial = 'RNG' }, grade = 3 },
			{ name = 'advancedrifle', price = 8000, metadata = { registered = true, serial = 'RNG' }, grade = 3 },
		}, locations = {
			 vec3(461.51,-996.29,30.69)
		}, targets = {
			{ loc =  vec3(461.51,-996.29,30.69) , length = 0.5, width = 3.0, heading = 50.61, minZ = 23.5, maxZ = 27.0, distance = 2 }
		}
	},
	
	MarshallComponentArmoury = {
		name = 'NOOSE fegyverkomponens bolt',
		groups = { ['marshall'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.7
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			 vec3(465.18,-996.52,30.69)
		}, targets = {
			{ loc =  vec3(465.18,-996.52,30.69) , length = 0.5, width = 3.0, heading = 235.0, minZ = 23.5, maxZ = 27.0, distance = 2 }
		}
	},
	
	--[[MarshallSkinArmoury = {
		name = 'Rangers fegyverskinek bolt',
		groups = { ['marshall'] = 0 },
		blip = {
			id = 110, colour = 84, scale = 0.7
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
		}, locations = {
			 vec3(366.05,-1602.34,25.45) 
		}, targets = {
			{ loc =  vec3(366.05,-1602.34,25.45) , length = 0.5, width = 3.0, heading = 235.0, minZ = 23.5, maxZ = 27.0, distance = 2 }
		}
	},]]
	
	
	
	GeneralComponentArmoury = {
		name = 'Fegyverkomponens bolt',
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			vec3(13.83, -1111.8, 29.8)
		}, targets = {
			{ loc = vec3(13.83, -1111.8, 29.8), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	GeneralSkinArmoury = {
		name = 'Fegyverskinek bolt',
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
			{ name = 'camo1', price = 500 },
			{ name = 'camo2', price = 500 },
			{ name = 'camo3', price = 500 },
		}, locations = {
			vec3(8.02, -1109.86, 29.8)
		}, targets = {
			{ loc = vec3(8.02, -1109.86, 29.8), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	CayoPericoComponentArmoury = {
		name = 'CayoPerico Fegyverkomponens bolt',
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_flashlight', price = 500 },
			{ name = 'at_suppressor_light', price = 500 },
			{ name = 'at_suppressor_heavy', price = 500 },
			{ name = 'at_grip', price = 500 },
			{ name = 'at_barrel', price = 500 },
			{ name = 'at_clip_extended_pistol', price = 500 },
			{ name = 'at_clip_extended_smg', price = 500 },
			{ name = 'at_clip_extended_shotgun', price = 500 },
			{ name = 'at_clip_extended_rifle', price = 500 },
			{ name = 'at_clip_extended_mg', price = 500 },
			{ name = 'at_clip_extended_sniper', price = 500 },
			{ name = 'at_clip_drum_smg', price = 500 },
			{ name = 'at_clip_drum_shotgun', price = 500 },
			{ name = 'at_clip_drum_rifle', price = 500 },
			{ name = 'at_compensator', price = 500 },
			{ name = 'at_scope_small', price = 500 },
			{ name = 'at_scope_medium', price = 500 },
			{ name = 'at_scope_advanced', price = 500 },
			{ name = 'at_scope_zoom', price = 500 },
			{ name = 'at_scope_nv', price = 500 },
			{ name = 'at_scope_thermal', price = 500 },
			{ name = 'at_muzzle_squared', price = 500 },
			{ name = 'at_muzzle_bell', price = 500 },
			{ name = 'at_muzzle_flat', price = 500 },
			{ name = 'at_muzzle_tactical', price = 500 },
			{ name = 'at_muzzle_fat', price = 500 },
			{ name = 'at_muzzle_precision', price = 500 },
			{ name = 'at_muzzle_heavy', price = 500 },
			{ name = 'at_muzzle_slanted', price = 500 },
			{ name = 'at_muzzle_split', price = 500 },
		}, locations = {
			vec3(4907.63, -4934.01, 3.37)
		}, targets = {
			{ loc = vec3(4907.63, -4934.01, 3.37), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},
	
	CayoPericoSkinArmoury = {
		name = 'CayoPerico Fegyverskinek bolt',
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'at_skin_gold', price = 500 },
			{ name = 'at_skin_camo', price = 500 },
			{ name = 'at_skin_brushstroke', price = 500 },
			{ name = 'at_skin_woodland', price = 500 },
			{ name = 'at_skin_skull', price = 500 },
			{ name = 'at_skin_sessanta', price = 500 },
			{ name = 'at_skin_perseus', price = 500 },
			{ name = 'at_skin_leopard', price = 500 },
			{ name = 'at_skin_zebra', price = 500 },
			{ name = 'at_skin_geometric', price = 500 },
			{ name = 'at_skin_boom', price = 500 },
			{ name = 'tint_mk1_0', price = 500 },
			{ name = 'tint_mk1_1', price = 500 },
			{ name = 'tint_mk1_2', price = 500 },
			{ name = 'tint_mk1_3', price = 500 },
			{ name = 'tint_mk1_4', price = 500 },
			{ name = 'tint_mk1_5', price = 500 },
			{ name = 'tint_mk1_6', price = 500 },
			{ name = 'tint_mk1_7', price = 500 },
			{ name = 'tint_mk2_0', price = 500 },
			{ name = 'tint_mk2_1', price = 500 },
			{ name = 'tint_mk2_2', price = 500 },
			{ name = 'tint_mk2_3', price = 500 },
			{ name = 'tint_mk2_4', price = 500 },
			{ name = 'tint_mk2_5', price = 500 },
			{ name = 'tint_mk2_6', price = 500 },
			{ name = 'tint_mk2_7', price = 500 },
			{ name = 'tint_mk2_8', price = 500 },
			{ name = 'tint_mk2_9', price = 500 },
			{ name = 'tint_mk2_10', price = 500 },
			{ name = 'tint_mk2_11', price = 500 },
			{ name = 'tint_mk2_12', price = 500 },
			{ name = 'tint_mk2_13', price = 500 },
			{ name = 'tint_mk2_14', price = 500 },
			{ name = 'tint_mk2_15', price = 500 },
			{ name = 'tint_mk2_16', price = 500 },
			{ name = 'tint_mk2_17', price = 500 },
			{ name = 'tint_mk2_18', price = 500 },
			{ name = 'tint_mk2_19', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_20', price = 500 },
			{ name = 'tint_mk2_21', price = 500 },
			{ name = 'tint_mk2_22', price = 500 },
			{ name = 'tint_mk2_23', price = 500 },
			{ name = 'tint_mk2_24', price = 500 },
			{ name = 'tint_mk2_25', price = 500 },
			{ name = 'tint_mk2_26', price = 500 },
			{ name = 'tint_mk2_27', price = 500 },
			{ name = 'tint_mk2_28', price = 500 },
			{ name = 'tint_mk2_29', price = 500 },
			{ name = 'tint_mk2_30', price = 500 },
			{ name = 'tint_mk2_31', price = 500 },
			{ name = 'tint_mk2_32', price = 500 },
		}, locations = {
			vec3(4897.14, -4938.65, 3.36)
		}, targets = {
			{ loc = vec3(4897.14, -4938.65, 3.36), length = 0.5, width = 3.0, heading = 235.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	Medicine = {
		name = 'Gyógyszerek',
		groups = { ['ambulance'] = 0 },
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 1 },
			{ name = 'bandage', price = 1 }
		}, locations = {
			vec3(-805.43, -1212.7, 7.34)
		}, targets = {
			{ loc = vec3(-805.43, -1212.7, 7.34), length = 0.5, width = 3.0, heading = 270.0, minZ = 30.5, maxZ = 32.0, distance = 6 }
		}
	},

	VendingMachineDrinks = {
		name = 'Üdítőautomata',
		inventory = {
			{ name = 'water', price = 10 },
			{ name = 'cola', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	},
}
