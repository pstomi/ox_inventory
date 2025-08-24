return {

	['money'] = {
		label = 'Készpénz',
		buttons = {
			{
				label = 'Lerakás (100 rongy)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 100000)
				end
			},
			{
				label = 'Lerakás (1 milla)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1000000)
				end
			},
			{
				label = 'Lerakás (10 milla)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 10000000)
				end
			}
		}
	},
	
	['black_money'] = {
		label = 'Piszkos pénz',
	},
	
    ["brum_b52"] = {
		label = "B52",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_bluelagoon"] = {
		label = "Blue Lagoon",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_esspressomartini"] = {
		label = "Esspresso Martini",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_greyhound"] = {
		label = "Greyhound",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_harveywallbanger"] = {
		label = "Harvey Wallbanger",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_midorisour"] = {
		label = "Midorisour",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_mojito"] = {
		label = "Mojito",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_moscowmule"] = {
		label = "Moscow Mule",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_oldfasioned"] = {
		label = "Old Fasioned",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_pina"] = {
		label = "Pina Colada",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_sexonthebeach"] = {
		label = "Sex On The Beach",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_strawberrymargarita"] = {
		label = "Strawberry Margarita",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_tequilasunrise"] = {
		label = "Tequila Sunrise",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
    ["brum_tomcollins"] = {
		label = "Tom Collins",
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
	},
	
	['dalgona_circle'] = {
		label = 'Dalgona Kör',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['dalgona_square'] = {
		label = 'Dalgona Négyzet',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['dalgona_star'] = {
		label = 'Dalgona Csillag',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['dalgona_triangle'] = {
		label = 'Dalgona Háromszög',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['icecube'] = {
		label = 'Jég kocka',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['handlingtablet'] = {
		label = 'Handling Tablet',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['10ct-gold-chain'] = {
		label = 'Ékszer (10 kt)',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['2ct-gold-chain'] = {
		label = 'Ékszer (2 kt)',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['5ct-gold-chain'] = {
		label = 'Ékszer (5 kt)',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['8ct-gold-chain'] = {
		label = 'Ékszer (8 kt)',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['access_card_level_1'] = {
		label = 'belépökártya (1-es szint)',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['access_card_level_2'] = {
		label = 'belépökártya (2-es szint)',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['access_card_level_3'] = {
		label = 'belépökártya (3-as szint)',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['access_card_level_4'] = {
		label = 'belépökártya (4-es szint)',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['acetone'] = {
		label = 'aceton',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['acid'] = {
		label = 'lsd',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['advancedlockpick'] = {
		label = 'zárfeltörö',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['agua'] = {
		label = 'water',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { thirst = 160000 },
			anim = 'drinking',
			prop = 'water',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['ak47belsoszerkezet'] = {
		label = 'ak-47 belsö szerkezet',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47belsoszerkezetmk2'] = {
		label = 'ak-47 belsö szerkezet mk ii',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47cso'] = {
		label = 'ak-47 csö',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47csomk2'] = {
		label = 'ak-47 csö mk ii',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47ravasz'] = {
		label = 'ak-47 ravasz',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47ravaszmk2'] = {
		label = 'ak-47 ravasz mk ii',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47tar'] = {
		label = 'ak-47 tár',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47tarmk2'] = {
		label = 'ak-47 tár mk ii',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47valltamasz'] = {
		label = 'ak-47 válltámasz',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak47valltamaszmk2'] = {
		label = 'ak-47 válltámasz mk ii',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak74belso'] = {
		label = 'ak-74 belsö szerkezet',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak74cso'] = {
		label = 'ak-74 csö',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak74ravasz'] = {
		label = 'ak-74 ravasz',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['ak74tar'] = {
		label = 'ak-74 tár',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['akkumlatorsav'] = {
		label = 'akkumlátor sav',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},
	
	['arammobase'] = {
		label = 'ar töltény hozzávaló',
		weight = 50,
		stack = true,
		close = true,
		description = ''
	},

	['arammopack10'] = {
		label = 'ar töltény (x10)',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['arammopack100'] = {
		label = 'ar töltény (x100)',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['arammopack30'] = {
		label = 'ar töltény (x30)',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},
	
	['shotgunammobase'] = {
		label = 'shotgun töltény hozzávaló',
		weight = 50,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunammopack10'] = {
		label = 'shotgun töltény (x10)',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['shotgunammopack30'] = {
		label = 'shotgun töltény (x30)',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunammopack100'] = {
		label = 'shotgun töltény (x100)',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['aranysepru'] = {
		label = 'arany seprü',
		weight = 250,
		stack = true,
		close = true,
		server = {
			export = 'esx_communityservice.halveService',
		},
		consume = 1,
		rarity = 'legendary',
		description = ''
	},

	['armbrace'] = {
		label = 'karszalag',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['armor'] = {
		label = 'golyóálló mellény',
		weight = 3000,
		consume = 1,
		stack = true,
		close = true,
	},

	['aso'] = {
		label = 'Ásó',
		weight = 5000,
		stack = true,
		close = true,
		description = ''
	},

	['atropine'] = {
		label = 'atropin',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['avocado'] = {
		label = 'avokádó',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},
	
	['bacon'] = {
		label = 'fött bacon',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['bag'] = {
		label = 'táska',
		weight = 5000,
		stack = false,
		close = false,
		consume = 0
	},

	['bagofcocaine'] = {
		label = 'tasak cocaine',
		weight = 1250,
		stack = true,
		close = true,
		description = ''
	},

	['bagofdope'] = {
		label = 'tasak fü',
		weight = 1250,
		stack = true,
		close = true,
		description = ''
	},

	['bagofmeth'] = {
		label = 'tasak meth',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['bagoverhead'] = {
		label = 'zsák',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['baitfish'] = {
		label = 'csali kishalnak',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['band'] = {
		label = 'karkötö',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['bandage'] = {
		label = 'kötszer',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['bandage2'] = {
		label = 'kötszer',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['basketball'] = {
		label = 'kosárlabda',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['basketball_hoop'] = {
		label = 'kosárlabda palánk',
		weight = 3000,
		stack = true,
		close = true,
		description = ''
	},

	['battery'] = {
		label = 'lítium',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},
	
	['beef_patty'] = {
		label = 'marhahús pogácsa',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['beer'] = {
		label = 'sör',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			--anim = 'drinking',
			--prop = 'beer',
			--usetime = 2500,
		},
		server = {
			export = 'rcore_drunk.beer',
		},
		consume = 0,
		description = ''
	},
	
    ['bento'] = {
        label = 'csirkés Bento',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

	['bigchickensupreme'] = {
		label = 'big chicken supreme',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['bigcrispybbq'] = {
		label = 'big crispy bbq',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['bigdiamond'] = {
		label = 'nagy gyémánt',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['bigdoublecheese'] = {
		label = 'Óriás dupla sajtos',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['bilincskulcs'] = {
		label = 'bilincs kulcs',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

    ["bikerack"] = {
        label = "Biciklitartó",
        weight = 5000,
        stack = true,
        close = true,
        consume = 0,
        server = {
            export = 'kq_roofboxes.UseRoofbox',
        },
    },

	['blowfish'] = {
		label = 'gömbhal',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['blowpipe'] = {
		label = 'fúvócsö',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['blowtorch'] = {
		label = 'kézi gázperzselö',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['blue_curacao'] = {
		label = 'kék curacao',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['bodybag'] = {
		label = 'hullazsák',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['bolnoixcajou'] = {
		label = 'mogyoró',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chips',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['bolpistache'] = {
		label = 'mogyorós pisztácia',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chips',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['box_strawberry'] = {
		label = 'dobozos eperlé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_plum'] = {
		label = 'dobozos szilvalé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},

	['box_pineapple'] = {
		label = 'dobozos ananászlé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_pear'] = {
		label = 'dobozos körtelé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_peach'] = {
		label = 'dobozos baracklé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_orange'] = {
		label = 'dobozos narancslé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_kiwi'] = {
		label = 'dobozos kivilé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_grapefruit'] = {
		label = 'dobozos grapefruitlé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_currant'] = {
		label = 'dobozos ribizlilé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_cherry'] = {
		label = 'dobozos cseresznyelé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_banana'] = {
		label = 'dobozos banánlé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['box_apple'] = {
		label = 'dobozos almalé',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},

	['bread'] = {
		label = 'kenyér',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 160000 },
			anim = 'eating',
			prop = 'bread',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['breakfast-sandwich'] = {
		label = 'reggeli szendvics',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 160000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['breath_alcohol_tester'] = {
		label = 'alkoholszint mérö',
		weight = 250,
		close = true,
		client = {

		},
		server = {
			export = 'rcore_drunk.breath_alcohol_tester',
		},
		buttons = {
			{
				label = 'Városlakó tesztelése',
				action = function(slot)
					ExecuteCommand("givetest")
				end
			}
		},
		consume = 0,
	},

	['brokenfishingrod'] = {
		label = 'broken fishing rod',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['brownie'] = {
		label = 'brownie',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 100000 },
			anim = 'eating',
			prop = 'donut',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['bun'] = {
		label = 'buci',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['burgershot_bleeder_burger'] = {
		label = 'Hagymás Paradicsomos Dupla Marhás Burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_chicken_wrap'] = {
		label = 'csirkés wrap',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_double_shot_burger'] = {
		label = 'Majonézes Dupla Marhás Burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_fries_box'] = {
		label = 'Sült Krumpli',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_goat_cheese_wrap'] = {
		label = 'Kecskesajtos Wrap',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_meteorite_icecream'] = {
		label = 'Meteorite Jégkrém',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_orangotang_icecream'] = {
		label = 'Orangotang Jégkrém',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_prickly_burger'] = {
		label = 'Chilli Csirkés Burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_soda'] = {
		label = 'Cola',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_tacos'] = {
		label = 'Csirkés Taco',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_the_fabulous_6lb_burger'] = {
		label = 'Brutál Marhás Burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_the_glorious_burger'] = {
		label = 'Paradicsomos Dupla Marhás Burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['burgershot_the_simply_burger'] = {
		label = 'Baconos Csirkés Burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},

	['burrito'] = {
		label = 'burrito',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_beefonion'] = {
		label = 'marhahúsos ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_chicken'] = {
		label = 'csirkés ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_duck'] = {
		label = 'kacsahúsos ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_pork'] = {
		label = 'disznóhúsós ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_shrimpavacado'] = {
		label = 'garnélás avokádos ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_spicyshrmp'] = {
		label = 'csípős garnélás ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_ramen_vegtable'] = {
		label = 'zöldséges ramen',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['brum_platterone'] = {
		label = 'lazac és tonhalas nigiri tál',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
    ['bubbletea_a'] = {
        label = 'bubble tea',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

	['c4_bank'] = {
		label = 'c4 robbanóanyag',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		client = {
			event = 'rm_shipheist:client:itemUsed',
		},
	},

	['camera'] = {
		label = 'kamera',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'tacoCamera.camera'
		}
	},

	['caramel'] = {
		label = 'karamella',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['card'] = {
		label = 'kártya',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['carokit'] = {
		label = 'szerelö készlet',
		weight = 2500,
		stack = true,
		close = true,
		description = ''
	},

	['carparts'] = {
		label = 'kocsi alkatrész',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['carrot'] = {
		label = 'répa',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['cartire'] = {
		label = 'gumiabroncs',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['cbo'] = {
		label = 'mccbo',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['cburger'] = {
		label = 'c - burger',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'bread',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['champagne'] = {
		label = 'champagne',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'champagne',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},


	['chicken_bucket'] = {
		label = 'vödör csirke',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 180000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['chicken_patty'] = {
		label = 'marhahús pogácsa',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['chilli_sauce'] = {
		label = 'chilli szósz',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['chocolate'] = {
		label = 'csokoládé',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chocolate',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['cigarette'] = {
		label = 'cigi',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},
	
	['coffee_liqueur'] = {
		label = 'kávé likör',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['curry_sauce'] = {
		label = 'curry alap',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['dress'] = {
		label = 'ruhaszett',
		weight = 1000,
		stack = false,
		close = true,
		description = ''
	},
	
	['carneasada'] = {
		label = 'marha szelet',
		weight = 2000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['carwash_coupon'] = {
		label = 'autómosó jegy',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},
	
	['churros'] = {
		label = 'churros',
		weight = 2000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['cinnamon'] = {
		label = 'fahéj',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['coconut_cream'] = {
		label = 'kókuszkrém',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['cod'] = {
		label = 'tökehal',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['coffee'] = {
		label = 'kávé',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 160000 },
			anim = 'drinking',
			prop = 'coffee',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['coke'] = {
		label = 'kokain',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás (1 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			},
			{
				label = 'Lerakás (5 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 5)
				end
			},
			{
				label = 'Lerakás (10 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 10)
				end
			}
		}
	},

	['coke_seed'] = {
		label = 'kokamag',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['coke_pooch'] = {
		label = 'kokain csomag',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['cola'] = {
		label = 'cola',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 200000 },
			anim = 'drinking',
			prop = 'cola',
			usetime = 2500,
		},
		consume = 1,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['contract'] = {
		label = 'szerzödés',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},
	
	['cooked_curry'] = {
		label = 'fözött curry szósz',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['cooked_lobster'] = {
		label = 'homár',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['cooked_shrimp'] = {
		label = 'garnélarák',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['copper'] = {
		label = 'réz',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['covidmedicine'] = {
		label = 'covid gyógyszer',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['covidtest'] = {
		label = 'covid teszt',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['covidvaccine'] = {
		label = 'covid vakcina',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['credit_card'] = {
		label = 'bankkártya',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['croquettes'] = {
		label = 'kis állatkaja',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['csoki'] = {
		label = 'lusette csokiszelet',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 100000 },
			anim = 'eating',
			prop = 'chocolate',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['cupcake'] = {
		label = 'cupcake',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'donut',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['dcburger'] = {
		label = 'dc - burger',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 160000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['deer_horn'] = {
		label = 'szarv',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['dessert'] = {
		label = 'desszert',
		weight = 500,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['diamond'] = {
		label = 'gyémánt',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['dinnye'] = {
		label = 'dinnye',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'vegetable',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['diostekercs'] = {
		label = 'dióstekercs',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'donut',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['dlcard'] = {
		label = 'gépkocsi vezetöi engedély',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},
	
	['dlcard_bike'] = {
		label = 'motor vezetöi engedély',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},
	
	['dlcard_truck'] = {
		label = 'kamion vezetöi engedély',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},
	
    ['dl_egg_01'] = {
        label = 'sárga tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_02'] = {
        label = 'piros tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_03'] = {
        label = 'pink tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_04'] = {
        label = 'narancssárga tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_05'] = {
        label = 'világoskék tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_06'] = {
        label = 'zöld tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_07'] = {
        label = 'sárga tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_08'] = {
        label = 'sötétkék tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_09'] = {
        label = 'kék pöttyös tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_10'] = {
        label = 'csillag tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_11'] = {
        label = 'szivecskés tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
    ['dl_egg_12'] = {
        label = 'virág mintás tojás',
		weight = 500,
		stack = false,
		close = true,
		rarity = 'unique',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

	['dnaanalyzer'] = {
		label = 'dna elemzö',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['donut'] = {
		label = 'fánk',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'donut',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['dopebag'] = {
		label = 'tasak',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['drill'] = {
		label = 'fúró',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['drpepper'] = {
		label = 'dr pepper',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'cola',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['dungeonkey'] = {
		label = 'dungeon kulcs',
		weight = 0.1,
		stack = true,
		close = true,
		consume = 0,
		rarity = 'epic',
		description = ''
	},

	['egg'] = {
		label = 'tojás',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['emerald'] = {
		label = 'smaragd',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['energy'] = {
		label = 'monster energy',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'energydrink',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['espresso'] = {
		label = 'espresso',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['explosive'] = {
		label = 'robbanószerkezet',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['fem'] = {
		label = 'fém',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['femdarab'] = {
		label = 'fémdarab',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},
	
	['fertilizer'] = {
		label = 'trágya',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['fish'] = {
		label = 'hal',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['fishbait'] = {
		label = 'csali',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['fishingcard'] = {
		label = 'horgász engedély',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},

	['fishingrod'] = {
		label = 'horgászbot',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['fixkit'] = {
		label = 'szerelö láda',
		weight = 2500,
		stack = true,
		close = true,
		client = {
			export = 'horizon_factions.fixVehicle',
		},
		consume = 0,
		rarity = 'rare',
		description = ''
	},
	
    ['flan'] = {
        label = 'Flan',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

	['flounder'] = {
		label = 'lepényhal',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['flumedicine'] = {
		label = 'influenza gyógyszer',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['flutest'] = {
		label = 'influenza teszt',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['fluvaccine'] = {
		label = 'influenza vakcina',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['food_a'] = {
		label = 'rántott hús burgonyával',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_b'] = {
		label = 'rántott hús krokettel',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_c'] = {
		label = 'spaghetti',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_d'] = {
		label = 'grillezett hal salátával',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_e'] = {
		label = 'steak burgonyával',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_f'] = {
		label = 'steak sült krumplival',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_g'] = {
		label = 'homár',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_h'] = {
		label = 'tojás pirítóssal',
		weight = 1000,
		close = true,
		stack = true,
		rarity = 'common',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_i'] = {
		label = 'lazac és avokádós sushi tál',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_j'] = {
		label = 'rákok szósszal',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_k'] = {
		label = 'csirke krumplival',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['food_l'] = {
		label = 'vegetáriánus saláta',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},

	['fountain'] = {
		label = 'fountain tüzijáték',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['frankfurter'] = {
		label = 'fött virsli',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['fries'] = {
		label = 'sült krumpli',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},
	
	['fruit_strawberry'] = {
		label = 'eper',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_plum'] = {
		label = 'szilva',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_pineapple'] = {
		label = 'ananász',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_pear'] = {
		label = 'körte',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_peach'] = {
		label = 'barack',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_orange'] = {
		label = 'narancs',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_lime'] = {
		label = 'lime',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_kiwi'] = {
		label = 'kivi',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_grapefruit'] = {
		label = 'grapefruit',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_currant'] = {
		label = 'ribizli',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_cherry'] = {
		label = 'cseresznye',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_banana'] = {
		label = 'banán',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},
	
	['fruit_apple'] = {
		label = 'alma',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
	},

	['full_drill'] = {
		label = 'fúró',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['fuvescigi'] = {
		label = 'füves cigi',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['g36belso'] = {
		label = 'g36 belsö szerkezet',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['g36ravasz'] = {
		label = 'g36 ravasz',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['g36tar'] = {
		label = 'g36 tár',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['gameboy'] = {
		label = 'gameboy',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['gasmask'] = {
		label = 'gázmaszk',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['ginger_beer'] = {
		label = 'gyömbérsör',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['glass_strawberry'] = {
		label = 'eperlé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_plum'] = {
		label = 'szilvalé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_pineapple'] = {
		label = 'ananászlé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_pear'] = {
		label = 'körtelé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_peach'] = {
		label = 'baracklé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_orange'] = {
		label = 'narancslé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_lime'] = {
		label = 'lime juice pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_kiwi'] = {
		label = 'kiwi turmix pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
		
	},
	['glass_grapefruit'] = {
		label = 'grapefruit turmix pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_currant'] = {
		label = 'ribizlilé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_cherry'] = {
		label = 'cseresznyelé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_banana'] = {
		label = 'banán turmix pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['glass_apple'] = {
		label = 'almalé pohárban',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['gn_upnatom_vw_coffee'] = {
		label = 'kávé',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_footlong_chili_dog'] = {
		label = 'chilis hotdog',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_fries'] = {
		label = 'sült krumpli',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_jumbo_shake'] = {
		label = 'jumbo shake',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_milk'] = {
		label = 'tej',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_soda_cup'] = {
		label = 'cola zero',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_the_10_slice_of_bacon_triple_cheese_melt'] = {
		label = '10 baconos tripla sajtos',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_the_triple_burger'] = {
		label = 'tripla burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_the_triple_cheesy_bacon_burger'] = {
		label = 'tripla sajtos baconos burger',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_tray_meteorite'] = {
		label = 'meteorite jégkrém',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['gn_upnatom_vw_tray_orangotang'] = {
		label = 'orangotang jégkrém',
		weight = 500,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		description = '',
	},
	
	['goat_cheese'] = {
		label = 'kecskesajt',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['gold'] = {
		label = 'arany',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['golden_egg'] = {
		label = 'arany tojás',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['goldnecklace'] = {
		label = 'arany nyaklánc',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['goldwatch'] = {
		label = 'aranyóra',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['golfball_orange'] = {
		label = 'narancssárga golflabda',
		weight = 0.1,
		stack = true,
		close = true,
		description = ''
	},

	['golfball_pink'] = {
		label = 'lila golflabda',
		weight = 0.1,
		stack = true,
		close = true,
		description = ''
	},

	['golfball_white'] = {
		label = 'fehér golflabda',
		weight = 0.1,
		stack = true,
		close = true,
		description = ''
	},

	['golfball_yellow'] = {
		label = 'sárga golflabda',
		weight = 0.1,
		stack = true,
		close = true,
		description = ''
	},

	['gombas_szendvics'] = {
		label = 'gombás szendvics',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['gps'] = {
		label = 'gps',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['grenadine'] = {
		label = 'grenadin',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['grilled_chicken'] = {
		label = 'grillezett csirke',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['grilled_fish'] = {
		label = 'grillezett hal',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['grupper'] = {
		label = 'fürészfogú sügér',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['gunrack'] = {
		label = 'Gun Rack',
		weight = 10000,
		stack = false,
		consume = 0,
		client = {
			export = 'js5m_gunrack.placeGunRack',
		},
	},

	['gusenbergbelsoszerkezet'] = {
		label = 'gusenberg belsö szerkezet',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gusenbergcso'] = {
		label = 'gusenberg csö',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gusenbergravasz'] = {
		label = 'gusenberg ravasz',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gusenbergtar'] = {
		label = 'gusenberg tár',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gusenbergvalltamasz'] = {
		label = 'gusenberg válltámasz',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gym_membership'] = {
		label = 'edzötermi bérlet',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['hamburger'] = {
		label = 'hamburger',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 300000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = '',
	},

	['hamburgesa'] = {
		label = 'burger',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 300000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['hamburgesadepollo'] = {
		label = 'csibeburger',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 300000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['hammerwirecutter'] = {
		label = 'kalapács',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['handcuffs'] = {
		label = 'bilincs',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['heroin'] = {
		label = 'heroin',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['horizonlada_varosi'] = {
		label = 'Hori Városi Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},

	['horizonpplada_01'] = {
		label = 'Hori Prémium Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'rare',
		description = ''
	},

	['horizonpplada_02'] = {
		label = 'Hori Vip Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'epic',
		description = ''
	},

	['horizonpplada_03'] = {
		label = 'Hori Fegyver Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},

	['horizonpplada_04'] = {
		label = 'Hori Halálos Iramban Coin',
		weight = 1000,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},

	['horizonpplada_05'] = {
		label = 'Hori Limitált Vip Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},
	
	['horizonpplada_drift'] = {
		label = 'Hori Drift Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},

	['horizonpplada_karacsony'] = {
		label = 'Hori Karácsonyi Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},

	['horizonpplada_sziget'] = {
		label = 'Hori Sziget Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},
	
	['horizonpplada_halloween'] = {
		label = 'Hori Halloween Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},
	
	['horizonpplada_dcress'] = {
		label = 'Vress Dedicated Few Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'unique',
		description = ''
	},
	
	['horizonpplada_domination'] = {
		label = 'Domination Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'rare',
		description = ''
	},
	
	['horizonpplada_pets'] = {
		label = 'Hori Pet Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'unique',
		description = ''
	},
	['horizonpplada_lucky'] = {
		label = 'Hori Lucky Coin',
		weight = 0,
		stack = true,
		close = true,
		rarity = 'legendary',
		description = ''
	},
	
    ['hornys_eggsbacon'] = {
        label = 'Hornys Fried Eggs and Bacon',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_eggssausage'] = {
        label = 'Hornys Fried Eggs and Sausage',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_frenchtoast'] = {
        label = "Horny's French Toast",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_completebreakfast'] = {
        label = "Horny's Complete Breakfast",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    -- Burgers

    ['hornys_hornburger'] = {
        label = "HornBurger",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_hornburgerbacon'] = {
        label = "Baconos HornBurger",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_doublehornburger'] = {
        label = "Dupla HornBurger",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_doublehornburgerbacon'] = {
        label = "Dupla Baconos HornBurger",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    -- Chicken
    
    ['hornys_chickensandwich'] = {
        label = "Csirkés Szendvics",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

    ['hornys_grilledchickensandwich'] = {
        label = "Horny's Grillezett Csirkés Szendivcs",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_nuggets'] = {
        label = "Horny's Csirkés Nuggets",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    -- Dessert

    ['hornys_icecreamstrawberry_vcone'] = {
        label = "Horny's Strawberry Ice Cream Cone",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

    ['hornys_icecreamchocolate_vcone'] = {
        label = "Horny's Chocolate Ice Cream Cone",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

    ['hornys_icecreamvanilla_vcone'] = {
        label = "Horny's Vanilla Ice Cream Cone",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

    ['hornys_icecreammint_vcone'] = {
        label = "Horny's Mint Ice Cream Cone",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

    ['hornys_chocolatepieslice'] = {
        label = "Horny's Csokis Pite",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	-- Sides

    ['hornys_fullcup'] = {
        label = "Coca Cola", -- Make multiples of this with different names for various drinks
        weight = 350,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_fries'] = {
        label = "Horny's Sült Krumpli",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_onionrings'] = {
        label = "Horny's Hagyma Karika",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
    ['hornys_macncheese'] = {
        label = "Horny's Mac n Cheese",
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
	['hotdog_a'] = {
		label = 'hotdog',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['hotdog_b'] = {
		label = 'hotdog',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['huntingcard'] = {
		label = 'vadászengedély igazolvány',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},
	
	['icecherry'] = {
		label = 'cseresznyés fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['icechocolate'] = {
		label = 'csokis fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['icelemon'] = {
		label = 'citromos fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['icepistacio'] = {
		label = 'pisztáciás fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['iceraspberry'] = {
		label = 'málnás fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['icestracciatella'] = {
		label = 'sztracsatelás fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['icestrawberry'] = {
		label = 'epres fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['icewalnut'] = {
		label = 'diós fagyi',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},

	['icetea'] = {
		label = 'jegestea',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['idcard'] = {
		label = 'személyazonosító igazolvány',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},
	
	['id_card_f'] = {
		label = 'hamis biztonsági kártya',
		weight = 250,
		stack = false,
		close = true,
		description = ''
	},

	['iron'] = {
		label = 'vas',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['jetpack'] = {
		label = 'jetpack',
		weight = 3000,
		stack = true,
		close = true,
		description = ''
	},

	['jewels'] = {
		label = 'Ékszer',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['joint'] = {
		label = 'joint',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['kakaoscsiga'] = {
		label = 'kakaóscsiga',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'donut',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
    ['katsucurry'] = {
        label = 'Csirke Katsu Curry',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },

	['kave'] = {
		label = 'csésze kávé',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 160000 },
			anim = 'drinking',
			prop = 'coffee',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['kebab'] = {
		label = 'kebab',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['keycard'] = {
		label = 'belépökártya',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	["kq_ethanol"] = {
		label = "Ethanol",
		weight = 200,
		stack = true,
		close = true,
	},

	["kq_meth_pills"] = {
		label = "Pseudoephedrine",
		weight = 300,
		stack = true,
		close = true,
	},

	["kq_lithium"] = {
		label = "Lithium pack",
		weight = 300,
		stack = true,
		close = true,
	},

	["kq_acetone"] = {
		label = "Acetone",
		weight = 1000,
		stack = true,
		close = true,
	},

	["kq_ammonia"] = {
		label = "Ammonia",
		weight = 1000,
		stack = true,
		close = true,
	},

	["kq_meth_lab_kit"] = {
		label = "Meth cooking kit",
		weight = 3000,
		stack = true,
		close = true,
	},

	['krumpli'] = {
		label = 'krumpli',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'bread',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['ladder'] = {
		label = 'létra',
		weight = 15000,
		stack = true,
		close = true,
		description = ''
	},

	['laptop'] = {
		label = 'laptop',
		weight = 3000,
		stack = true,
		close = true,
		description = ''
	},

	['laptop_h'] = {
		label = 'laptop (hacker)',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['laser_drill'] = {
		label = 'lézer furó',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['leather'] = {
		label = 'bör',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['leather_boar_bad'] = {
		label = 'gyenge minöségü vaddisznó bör',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['leather_boar_good'] = {
		label = 'jó minöségü vaddisznó bör',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['lettuce'] = {
		label = 'saláta',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['lighter'] = {
		label = 'gyújtó',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['lightsaber'] = {
		label = 'fénykard',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['lithium'] = {
		label = 'lítium',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['lockpick'] = {
		label = 'egyszerü zárfeltörö',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['lottery_keno'] = {
		label = 'Keno Szelvény',
		weight = 1,
		stack = false,
		close = true,
		description = ""
	},
	['lottery_moneyball'] = {
		label = 'Lottó Szelvény',
		weight = 1,
		stack = false,
		close = true,
		description = ""
	},
	['lottery_pickle'] = {
		label = 'Pickle Kaparós',
		weight = 1,
		stack = false,
		close = true,
		description = ""
	},
	['lottery_wildcherry'] = {
		label = 'Wild Cherry Kaparós',
		weight = 1,
		stack = false,
		close = true,
		description = ""
	},
	['lottery_luckyseven'] = {
		label = 'Lucky 7\'s Kaparós',
		weight = 1,
		stack = false,
		close = true,
		description = ""
	},
	['lottery_receipt'] = {
		label = 'Érvényesített Szelvény',
		weight = 1,
		stack = false,
		close = true,
		description = ""
	},

	['lotteryticket'] = {
		label = 'lottószelvény',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['lottery_scratch1'] = {
		label = 'bronz kaparós sorsjegy',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['lottery_scratch2'] = {
		label = 'ezüst kaparós sorsjegy',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['lottery_scratch3'] = {
		label = 'arany kaparós sorsjegy',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['ls_camera'] = {
		label = 'szellem kamera',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['macaroni'] = {
		label = 'makaroni tészta',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['mahi_mahi'] = {
		label = 'nagy aranymakrahal',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

    ['matchatea'] = {
        label = "matcha tea",
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
	['mayo'] = {
		label = 'majonéz',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['meat'] = {
		label = 'hús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['medikit'] = {
		label = 'elsösegély készlet',
		weight = 500,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['metal'] = {
		label = 'Fém',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['crystal_meth'] = {
		label = 'kristály meth',
		weight = 1000,
		stack = true,
		close = true,
		rarity = 'rare',
		description = '',
		buttons = {
			{
				label = 'Lerakás (1 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			},
			{
				label = 'Lerakás (4 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 4)
				end
			},
			{
				label = 'Lerakás (10 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 10)
				end
			}
		}
	},

	['meth'] = {
		label = 'meth',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás (1 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			},
			{
				label = 'Lerakás (4 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 4)
				end
			},
			{
				label = 'Lerakás (10 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 10)
				end
			}
		}
	},

	['methlab'] = {
		label = 'methlab',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['crystal_meth_pooch'] = {
		label = 'kristály meth csomag',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['meth_pooch'] = {
		label = 'meth csomag',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['metszoollo'] = {
		label = 'metszöolló',
		weight = 5,
		stack = true,
		close = true,
		description = ''
	},

	['mib'] = {
		label = 'Üzenet a palackban',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['milk'] = {
		label = 'tej',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'milk',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['mint'] = {
		label = 'mentalevél',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['monsterenergy'] = {
		label = 'monster energy',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'energydrink',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['mushroom'] = {
		label = 'varázs gomba',
		weight = 500,
		stack = true,
		close = true,
		rarity = 'common',
		description = ''
	},
	
	['mushroom_seed'] = {
		label = 'gombacsíra',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},
	
	['nachos'] = {
		label = 'nachos',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},

	['necklace'] = {
		label = 'nyaklánc',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['nestea'] = {
		label = 'nestea',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'cola',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['nightvision'] = {
		label = 'Éjjellátó szemüveg',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	
	['nori_sheet'] = {
		label = 'Nori lap',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['notepad'] = {
		label = 'jegyzettömb',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['notepage'] = {
		label = 'jegyzet',
		weight = 10,
		stack = false,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Másolat készítése',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPhotoCopy", slot)
				end
			}
		}
	},

	['onion'] = {
		label = 'hagyma',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['opium'] = {
		label = 'Ópium',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['opium_pooch'] = {
		label = 'opium csomag',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['orange_roughy'] = {
		label = 'gránátos sügér',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['oxygen_mask'] = {
		label = 'oxigén maszk',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_a'] = {
		label = 'festmény A',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_b'] = {
		label = 'festmény B',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_c'] = {
		label = 'festmény C',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_d'] = {
		label = 'festmény D',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_e'] = {
		label = 'festmény E',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_f'] = {
		label = 'festmény F',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_g'] = {
		label = 'festmény G',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_h'] = {
		label = 'festmény H',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_i'] = {
		label = 'festmény I',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_j'] = {
		label = 'festmény J',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_1'] = {
		label = '1-es kategóriájú festmény',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_2'] = {
		label = '2-es kategóriájú festmény',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['painting_3'] = {
		label = '3-as kategóriájú festmény',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['palacsinta'] = {
		label = 'palacsinta',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'bread',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
    ['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 1,
		buttons = {
			{
				label = 'Modify',
				close = true,
				action = function(slot)
					pcall(function() return exports.ph_papermask:convert(slot) end)
				end
			}
		},
		client = {
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},
	
    ["papermask"] = {
		label = "Paper Mask",
		weight = 1,
		stack = true,
		close = true,
		client = {
			disable = { move = true, car = true, combat = true },
			usetime = 500,
			export = 'ph_papermask.putonmmask'
		},
	},

	['parachute'] = {
		label = 'ejtöernyö',
		weight = 8000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['patatasfritas'] = {
		label = 'hasáb burgonya',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'chips',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['phone'] = {
		label = 'telefon',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = "yseries.UsePhoneItem",
			remove = function()
				TriggerEvent("yseries:phone-item-removed")
			end,
			add = function()
				TriggerEvent("yseries:phone-item-added")
			end
		}
	},
	
	['photograph'] = {
		label = 'fotó',
		weight = 0,
		stack = false,
		close = true,
		consume = 0,
		client = {
			export = 'tacoCamera.photograph'
		},
		buttons = {
			{
				label = 'Másolat készítése',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPhotoCopy", slot)
				end
			}
		}
	},

	['pistolammobase'] = {
		label = 'pistol töltény hozzávaló',
		weight = 50,
		stack = true,
		close = true,
		description = ''
	},

	['pistolammopack10'] = {
		label = 'pisztoly töltény (x10)',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['pistolammopack100'] = {
		label = 'pisztoly töltény (x100)',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['pistolammopack30'] = {
		label = 'pisztoly töltény (x30)',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['pistolbelsoszerkezet'] = {
		label = 'pisztoly belsö szerkezet',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pistolbelsoszerkezetmk2'] = {
		label = 'pisztoly belsö szerkezet mk ii',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pistolravasz'] = {
		label = 'pisztoly ravasz',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pistolravaszmk2'] = {
		label = 'pisztoly ravasz mk ii',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pistoltar'] = {
		label = 'pisztoly tár',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pistoltarmk2'] = {
		label = 'pisztoly tár mk ii',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},
	
	['pizza_capricciosa'] = {
		label = 'capricciosa pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_capricciosa_base'] = {
		label = 'capricciosa pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_cheezy'] = {
		label = 'sajtos pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_cheezy_base'] = {
		label = 'sajtos pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_hawaii'] = {
		label = 'hawaii pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_hawaii_base'] = {
		label = 'hawaii pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_margherita'] = {
		label = 'margherita pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_margherita_base'] = {
		label = 'margherita pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_marinara'] = {
		label = 'marinara pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_marinara_base'] = {
		label = 'marinara pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_napoletana'] = {
		label = 'napoletana pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_napoletana_base'] = {
		label = 'napoletana pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_pepperoni'] = {
		label = 'pepperoni pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_pepperoni_base'] = {
		label = 'pepperoni pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_prosciutto'] = {
		label = 'prosciutto pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_prosciutto_base'] = {
		label = 'prosciutto pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_prosciutto_e_funghi'] = {
		label = 'prosciutto e funghi pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_prosciutto_e_funghi_base'] = {
		label = 'prosciutto e funghi pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_tonno'] = {
		label = 'tonhalas pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_tonno_base'] = {
		label = 'tonhalas pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_quattro_formaggi'] = {
		label = '4 sajtos pizza',
		weight = 1000,
		degrade = 10080,
		rarity = 'common',
		decay = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['pizza_quattro_formaggi_base'] = {
		label = '4 sajtos pizza alap',
		weight = 500,
		stack = true,
		close = true,
		description = '',
	},
	
	['pizza_dough'] = {
		label = 'pizza tészta',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},
	
	['portable_weld'] = {
		label = 'hegesztö',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		client = {
			event = 'rm_tools:client:weldUsed',
		},
	},
	['portable_drill'] = {
		label = 'fúró',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		client = {
			event = 'rm_tools:client:drillUsed',
		},
	},
	
	['skillreset'] = {
		label = 'skill resetelö',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},
	
	['shark_boi'] = {
		label = 'Shark Boi',
		weight = 160,
	},
	['monkey_punk'] = {
		label = 'Monkey Punk',
		weight = 160,
	},
	['monky'] = {
		label = 'Monky',
		weight = 160,
	},
	['fox'] = {
		label = 'Fox',
		weight = 160,
	},
	['questing_mouse'] = {
		label = 'Questing Mouse',
		weight = 160,
	},
	['armored_cat'] = {
		label = 'Armored Cat',
		weight = 160,
	},
	['hollow_knight'] = {
		label = 'Hollow Knight',
		weight = 160,
	},
	['knight_cat'] = {
		label = 'Knight Cat',
		weight = 160,
	},
	['dino'] = {
		label = 'Dino',
		weight = 160,
	},
	['dino_student'] = {
		label = 'Student Dino',
		weight = 160,
	},
	['pig_angel'] = {
		label = 'Pig Angel',
		weight = 160,
	},
	['mickey_mouse'] = {
		label = 'Mickey Mouse',
		weight = 160,
	},
	['blossom'] = {
		label = 'Blossom',
		weight = 160,
	},
	['buttercup'] = {
		label = 'Buttercup',
		weight = 160,
	},
	['bubbles'] = {
		label = 'Bubbles',
		weight = 160,
	},
	
	["crow"] = {label = "Crow", weight = 160, stack = false, close = true,},
	["pigeon"] = {label = "Pigeon", weight = 160, stack = false, close = true,},
	["seagull"] = {label = "Seagull", weight = 160, stack = false, close = true,},
	["cormorant"] = {label = "Cormorant", weight = 160, stack = false, close = true,},
	["chickenhawk"] = {label = "Chicken Hawk", weight = 160, stack = false, close = true,},
	["macaw"] = {label = "Macaw", weight = 160, stack = false, close = true,},
	["parrot"] = {label = "Parrot", weight = 160, stack = false, close = true,},
	["falcon"] = {label = "Falcon", weight = 160, stack = false, close = true,},
	["vulture"] = {label = "Vulture", weight = 160, stack = false, close = true,},
	["eagle"] = {label = "Eagle", weight = 160, stack = false, close = true,},
	["owl"] = {label = "Owl", weight = 160, stack = false, close = true,},
	["hornbill"] = {label = "Hornbill", weight = 160, stack = false, close = true,},
	["warbler"] = {label = "Warbler", weight = 160, stack = false, close = true,},
	
	['corleone_menu'] = {
		label = 'étlap',
		weight = 300,
		stack = true,
		close = true,
		consume = 0,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['squidgame_card'] = {
		label = 'squid game belépökártya',
		weight = 300,
		stack = true,
		close = true,
		consume = 0,
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
	},
	
	['anchovy'] = {
		label = 'szardella',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['cheese'] = {
		label = 'sajt',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['corn'] = {
		label = 'kukorica',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['forest_mushroom'] = {
		label = 'gomba',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['garlic'] = {
		label = 'fokhagyma',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['ham'] = {
		label = 'sonka',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['olives'] = {
		label = 'olivabogyó',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['oregano'] = {
		label = 'oregánó',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['pak_choi'] = {
		label = 'pak choi',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['pepper'] = {
		label = 'paprika',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['pesto'] = {
		label = 'pesto',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['pineapple'] = {
		label = 'ananász',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['sausage'] = {
		label = 'kolbász',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['tomato'] = {
		label = 'paradicsom',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['tuna'] = {
		label = 'tonhal',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['pmxfmbelso'] = {
		label = 'Beretta belsö szerkezet',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['pmxfmravasz'] = {
		label = 'Beretta ravasz',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['pmxfmtar'] = {
		label = 'Beretta tár',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['poppy_seed'] = {
		label = 'mákszem',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['porkolt'] = {
		label = 'pörkölt',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['protein_shake'] = {
		label = 'fehérje shake',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'milk',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	--['radio'] = {
	--	label = 'Rádio',
	--	weight = 1000,
	--	stack = true,
	--	allowArmed = true,
	--},
	
    ['radio'] = {
        label = 'Radio',
        weight = 200,
        stack = true,
        consume = 0,
		allowArmed = true,
        client = {
            export = 'scully_radio2.radio',
            remove = function(total)
                if total < 1 then
                    TriggerEvent('scully_radio:leaveChannel', true)
                end
            end
        }
    },
	
	['ramen_broth'] = {
		label = 'ramen alaplé',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['ramen_noodle'] = {
		label = 'ramen tészta',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_bacon'] = {
		label = 'nyers bacon',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_beef'] = {
		label = 'nyers marhahús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_chicken'] = {
		label = 'nyers csirkehús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_duck'] = {
		label = 'nyers kacsahús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_fish'] = {
		label = 'nyers hal',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_frankfurter'] = {
		label = 'nyers virsli',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_lobster'] = {
		label = 'nyers homár',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_pork'] = {
		label = 'nyers disznóhús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_potato'] = {
		label = 'nyers burgonya',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_rice'] = {
		label = 'rizs',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_salmon'] = {
		label = 'nyers lazac',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_sausage'] = {
		label = 'nyers kolbász',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_shrimp'] = {
		label = 'nyers garnélarák',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_tuna'] = {
		label = 'nyers tonhal',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['raw_veal'] = {
		label = 'nyers borjúhús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['rccar'] = {
		label = 'távirányítós autó',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['redwinebottle'] = {
		label = 'vörösbor',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'redwine',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
    ['redvelvet'] = {
        label = 'red velvet latte',
		weight = 500,
		stack = true,
		close = true,
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		}
    },
	
	['remotecontrol'] = {
		label = "távirányító",
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		client = {
			export = "tgg-remotetv.use",
		},
		description = '',
	},

	['ring'] = {
		label = 'gyürü',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['rolex'] = {
		label = 'rolex',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
    ["roofbox_color"] = {
        label = "Tetőbox - Színre fújt",
        weight = 5000,
        stack = true,
        close = true,
        consume = 0,
		rarity = 'unique',
        server = {
            export = 'kq_roofboxes.UseRoofbox',
        },
    },

    ["roofbox_carbon"] = {
        label = "Tetőbox - Karbon",
        weight = 5000,
        stack = true,
        close = true,
        consume = 0,
        server = {
            export = 'kq_roofboxes.UseRoofbox',
        },
    },

	['rope'] = {
		label = 'kötél',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['ruffles_baked'] = {
		label = 'ruffles® baked',
		weight = 400,
		stack = true,
		close = true,
		client = {
			status = { hunger = 50000 },
			anim = 'eating',
			prop = 'chips',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['rum'] = {
		label = 'rum',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['salmon'] = {
		label = 'lazac',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['sauce'] = {
		label = 'szósz',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['schnitzel'] = {
		label = 'rántott hús',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['sea_bass'] = {
		label = 'tengeri sügér',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['secure_card'] = {
		label = 'biztonsági kártya',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['shotburst'] = {
		label = 'shotburst tüzijáték',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunbelsoszerkezet'] = {
		label = 'shotgun belsö szerkezet',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunbelsoszerkezetmk2'] = {
		label = 'shotgun belsö szerkezet mk ii',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotguncso'] = {
		label = 'shotgun csö',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotguncsomk2'] = {
		label = 'shotgun csö mk ii',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunravasz'] = {
		label = 'shotgun ravasz',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunravaszmk2'] = {
		label = 'shotgun ravasz mk ii',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotguntar'] = {
		label = 'shotgun tár',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotguntarmk2'] = {
		label = 'shotgun tár mk ii',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunvalltamasz'] = {
		label = 'shotgun válltámasz',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['shotgunvalltamaszmk2'] = {
		label = 'shotgun válltámasz mk ii',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['smgammobase'] = {
		label = 'smg töltény hozzávaló',
		weight = 50,
		stack = true,
		close = true,
		description = ''
	},

	['smgammopack10'] = {
		label = 'smg töltény (x10)',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['smgammopack100'] = {
		label = 'smg töltény (x100)',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['smgammopack30'] = {
		label = 'smg töltény (x30)',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},
	
	['shotgunammopack100'] = {
		label = 'shotgun töltény (x100)',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['soy_sauce'] = {
		label = 'szója szósz',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['sonkas_szendvics'] = {
		label = 'sonkás szendvics',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['spikestrip'] = {
		label = 'szögesdrót',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['spray'] = {
		label = 'graffiti spray',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray',
		},
	},

	['spray_remover'] = {
		label = 'graffiti eltávolító',
		weight = 250,
		close = true,
		consume = 0,
		client = {},
		server = {
			export = 'rcore_spray.spray_remover',
		},
	},

	['sprite'] = {
		label = 'sprite',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'cola',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['squid'] = {
		label = 'tintahal (nagy hal csalinak)',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	["sbtablet"] = {
		label = "Sportfogadó Tablet",
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['starburst'] = {
		label = 'starburst tüzijáték',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['steak'] = {
		label = 'steak',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'steak',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['plastic'] = {
		label = 'müanyag',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['steel'] = {
		label = 'acél',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['ironplate'] = {
		label = 'vaslemez',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['strawberry_syrup'] = {
		label = 'eper szirup',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['stronciumnitrat'] = {
		label = 'stronciumnitrát',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['sugar'] = {
		label = 'cukor',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['supervodka'] = {
		label = 'supervodka',
		weight = 250,
		close = true,
		client = {
			status = { thirst = 180000 },
			--anim = 'drinking',
			--prop = 'vodka',
			--usetime = 2500,
		},
		server = {
			export = 'rcore_drunk.supervodka',
		},
		consume = 0,
	},

	['szodabikarbona'] = {
		label = 'szódabikarbóna',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},
	
	['taco'] = {
		label = 'taco',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['taco3'] = {
		label = 'taco',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'sandwich',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},
	
	['taximeter'] = {
		label = 'taxi méter',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['tec9belso'] = {
		label = 'tec-9 belsö szerkezet',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['tec9ravasz'] = {
		label = 'tec-9 ravasz',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['tec9tar'] = {
		label = 'tec-9 tár',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['tej'] = {
		label = 'tej',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'milk',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['tequila'] = {
		label = 'tequila',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'tequila',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['thermalvision'] = {
		label = 'hölátó szemüveg',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['thermal_charge'] = {
		label = 'thermal charge',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['thermite'] = {
		label = 'termit',
		weight = 1000,
		stack = true,
		close = true,
		description = '',
		client = {
			event = 'rm_shipheist:client:itemUsed',
		},
	},

	['ticket'] = {
		label = 'börtönjegy',
		weight = 0.0001,
		stack = true,
		close = true,
		description = ''
	},

	['ties'] = {
		label = 'gyorskötözö',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['topfries'] = {
		label = 'hasáb burgonya',
		weight = 1000,
		stack = true,
		close = true,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'chips',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['towing_rope'] = {
		label = 'vontató kötél',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['trailburst'] = {
		label = 'trailburst tüzijáték',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['trapphone'] = {
		label = 'illegál telefon',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['treasure_map'] = {
		label = 'kincskeresö térkép',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['uzibelsoszerkezet'] = {
		label = 'uzi belsö szerkezet',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['uzicso'] = {
		label = 'uzi csö',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['uziravasz'] = {
		label = 'uzi ravasz',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['uzitar'] = {
		label = 'uzi tár',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['uzivalltamasz'] = {
		label = 'uzi válltámasz',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['wine'] = {
		label = 'bor',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			--anim = 'drinking',
			--prop = 'redwine',
			--usetime = 2500,
		},
		server = {
			export = 'rcore_drunk.wine',
		},
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		consume = 0,
	},

	['vodka'] = {
		label = 'vodka',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			--anim = 'drinking',
			--prop = 'vodka',
			--usetime = 2500,
		},
		server = {
			export = 'rcore_drunk.vodka',
		},
		description = '',
		buttons = {
			{
				label = 'Lerakás',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			}
		},
		consume = 0,
	},
	
	['heistbag'] = {
		label = 'rablás táska',
		weight = 1000,
		stack = false,
		close = false,
		consume = 0
	},

	['wallet'] = {
		label = 'pénztárca',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},
	
	['water'] = {
		label = 'víz',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'water',
			usetime = 2500,
		},
		description = ''
	},

	['watergun'] = {
		label = 'vizipisztoly',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['weaponcard'] = {
		label = 'fegyvertartási engedély',
		weight = 10,
		stack = false,
		close = true,
		description = ''
	},

	['weed'] = {
		label = 'fü',
		weight = 50,
		stack = true,
		close = true,
		description = '',
		buttons = {
			{
				label = 'Lerakás (1 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 1)
				end
			},
			{
				label = 'Lerakás (5 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 5)
				end
			},
			{
				label = 'Lerakás (10 db)',
				action = function(slot)
					TriggerServerEvent("ox_inventory:createPlaceableItem", slot, 10)
				end
			}
		}
	},
	
	['weed_seed'] = {
		label = 'fü mag',
		weight = 10,
		stack = true,
		close = true,
		description = ''
	},

	['weed_in_pooch'] = {
		label = 'fü csomag',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['whiskey'] = {
		label = 'whiskey',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			--anim = 'drinking',
			--prop = 'whiskey',
			--usetime = 2500,
		},
		server = {
			export = 'rcore_drunk.whiskey',
		},
		description = '',
		consume = 0,
	},

	['whitewinebottle'] = {
		label = 'fehérbor',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { thirst = 180000 },
			anim = 'drinking',
			prop = 'whitewine',
			usetime = 2500,
		},
		consume = 1,
		description = ''
	},

	['winch'] = {
		label = 'csörlö',
		weight = 3000,
		stack = true,
		close = true,
		description = ''
	},

	['wood'] = {
		label = 'Fa',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	
	['wrap'] = {
		label = 'wrap',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

    ['xmas_gift'] = {
        label = 'nyitott ajándékdoboz',
        weight = 100,
        stack = false,
        close = true,
        consume = 0,
        server = {
            export = 'rcore_xmas.xmas_gift'
        },
		buttons = {
            {
                label = 'Becsomagolás',
                action = function(slot)
					local nametag = ""
					local input = lib.inputDialog('Karácsonyi ajándék', {'Ajándék címke'})
					if input then
						print(json.encode(input))
						nametag = input[1]
					end
					print(nametag)
                    TriggerEvent('rcore_xmas:gifts:packSlot', slot, nametag)
                end
            }
        }
    },

    ['xmas_packed_gift'] = {
        label = 'becsomagolt ajándék',
        weight = 250,
        stack = false,
        close = true,
        consume = 0,
        server = {
            export = 'rcore_xmas.xmas_packed_gift',
        }
    },

    ['xmas_tree'] = {
        label = 'karácsony fa',
        weight = 350,
        stack = true,
        close = true,
        consume = 0,
        server = {
            export = 'rcore_xmas.xmas_tree'
        }
    },

    ['xmas_star'] = {
        label = 'karácsonyfa csúcsdísz',
        weight = 50,
        stack = true,
        close = true,
        consume = 0,
        export = 'rcore_xmas.xmas_star'
    },

    ['xmas_decor'] = {
        label = 'karácsonyfa dísz',
        weight = 50,
        stack = true,
        close = true,
        consume = 0,
        export = 'rcore_xmas.xmas_decor'
    },

	['yellowtail'] = {
		label = 'sárgafarkú hal',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['zseton'] = {
		label = 'zseton',
		weight = 0.001,
		stack = true,
		close = true,
		description = ''
	},
	
	["pigeonmeat"] = {
		label = "Galambhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["pigeonfeather"] = {
		label = "Galambtoll",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["crowmeat"] = {
		label = "Varjúhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["crowfeather"] = {
		label = "Varjútoll",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["seagullmeat"] = {
		label = "Sirályhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["seagullfeather"] = {
		label = "Sirálytoll",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["cormorantmeat"] = {
		label = "Kárókatonahús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["cormorantbeak"] = {
		label = "Kárókatona csőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["deermeat"] = {
		label = "Őzhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["deerhorn"] = {
		label = "Őzszarv",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["rabbitmeat"] = {
		label = "Nyúlhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["rabbitskin"] = {
		label = "Nyúlbőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["ratmeat"] = {
		label = "Patkányhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["pigmeat"] = {
		label = "Sertéshús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["pigskin"] = {
		label = "Sertésbőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["coyotemeat"] = {
		label = "Prérifarkashús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["coyoteskin"] = {
		label = "Prérifarkasbőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["coguarmeat"] = {
		label = "Puma hús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["coguarskin"] = {
		label = "Puma bőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["boarmeat"] = {
		label = "Vaddisznóhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["boarskin"] = {
		label = "Vaddisznóbőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["snakemeat"] = {
		label = "Kígyóhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["boarhorn"] = {
		label = "Vaddisznó agyar",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["snakeskin"] = {
		label = "Kígyóbőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["hawkmeat"] = {
		label = "Sólyomhús",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["hawkskin"] = {
		label = "Sólyombőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["hawkpeak"] = {
		label = "Sólyomcsőr",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},

	["strippedbass"] = {
		label = "Csíkos Basszus",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["silverymonnow"] = {
		label = "Ezüstös Sügér",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["goldentrout"] = {
		label = "Arany Pisztráng",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["bluegill"] = {
		label = "Kék Gill",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["tench"] = {
		label = "Maréna",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["whitefish"] = {
		label = "Fehér Hal",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["crappie"] = {
		label = "Crappie",  -- No direct translation
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["cruciancarp"] = {
		label = "Ponty",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["bluebackherring"] = {
		label = "Kék Hering",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["bulltrout"] = {
		label = "Bika Pisztráng",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["laketrout"] = {
		label = "Tói Pisztráng",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["perch"] = {
		label = "Sügér",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["chub"] = {
		label = "Döge",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["colorodopikeminnow"] = {
		label = "Colorodo Sügér",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["drumfish"] = {
		label = "Dobhal",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["wallaye"] = {
		label = "Wallaye",  -- No direct translation
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["americanshad"] = {
		label = "Amerikai Shad",  -- Shad has no direct translation
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["palidsturgeon"] = {
		label = "Halvány Tok",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["pike"] = {
		label = "Csuka",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["blackcrappie"] = {
		label = "Fekete Crappie",  -- No direct translation for Crappie
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["bream"] = {
		label = "Dévérkeszeg",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["brooktrout"] = {
		label = "Patak Pisztráng",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["shortnosesucker"] = {
		label = "Rövid Orrú Sügér",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["smallmouthbass"] = {
		label = "Kis Szájú Basszus",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["arowana"] = {
		label = "Arowana",  -- This is a specific type of fish, so it's kept as "Arowana"
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["sweetfish"] = {
		label = "Édes Hal",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["whitebass"] = {
		label = "Fehér Basszus",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["alabamasturgeon"] = {
		label = "Alabama Tok",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["lakesturgeon"] = {
		label = "Tói Tok",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["koicarpblack"] = {
		label = "Fekete Koi Ponty",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["lahontancutthroattrout"] = {
		label = "Lahontan Vágott Pisztráng",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["spoonlurebait"] = {
		label = "Kanál Csali",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["threesidedbait"] = {
		label = "Három Oldalú Csali",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["tailfishbait"] = {
		label = "Hal Farok Csali",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["doublehookbait"] = {
		label = "Dupla Horog Csali",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["triplehooksbait"] = {
		label = "Tripla Horog Csali",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["woodenrod"] = {
		label = "Fa Bot",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["slimmaterialrod"] = {
		label = "Vékony Anyagú Bot",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["danishrod"] = {
		label = "Dán Bot",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["koidrod"] = {
		label = "Koi Bot",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["finewood"] = {
		label = "Finom Fa",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	["transportitem"] = {
		label = "transportitem",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},
	['enemy_laser_ammo'] = {
		label = 'enemy_laser_ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['grenadelauncher_smoke_ammo'] = {
		label = 'grenadelauncher_smoke_ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['molotov_ammo'] = {
		label = 'molotov_ammo',
		weight = 0.03,
		stack = true,
		close = true,
		description = ''
	},
	['plane_rocket_ammo'] = {
		label = 'plane_rocket_ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['player_laser_ammo'] = {
		label = 'player_laser_ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['remotesniper'] = {
		label = 'remote sniper',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['smokegrenade_ammo'] = {
		label = 'smokegrenade_ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['sniper_remote_ammo'] = {
		label = 'sniper remote ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['space_rocket_ammo'] = {
		label = 'space_rocket_ammo',
		weight = 0,
		stack = true,
		close = true,
		description = ''
	},
	['tank_ammo'] = {
		label = 'tank_ammo',
		weight = 0.03,
		stack = true,
		close = true,
		description = ''
	},
	
	['gameboyadvance'] = {
		label = 'Gameboy Advance',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},
	
	['mariogamecard'] = {
		label = 'Mario Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['gtagamecard'] = {
		label = 'Gta Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['pacmangamecard'] = {
		label = 'Pacman Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['mariokart64gamecard'] = {
		label = 'Mario Kart 64 Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['mortalcombatgamecard'] = {
		label = 'Mortal Combat Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['needforspeedgamecard'] = {
		label = 'Need For Speed Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['superunogamecard'] = {
		label = 'Super Uno Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['sonicmaniagamecard'] = {
		label = 'Sonic Mania Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
	
	['supersmashbrosgamecard'] = {
		label = 'Super Smash Bros Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},	

	['pokemonfireredgamecard'] = {
		label = 'Pokemon Fire Red Game Card',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},
        
    ['cigar'] = {
        label = 'cigar',
        weight = 0,
        stack = true,
        close = true,
        description = "Cigar"
    },
        
    ['sludgie'] = {
        label = 'sludgie',
        weight = 0,
        stack = true,
        close = true,
        description = "Sludgie"
    },
        
    ['sprunk'] = {
        label = 'sprunk',
        weight = 0,
        stack = true,
        close = true,
        description = "Sprunk"
    },
        
    ['ecola_light'] = {
        label = 'ecola light',
        weight = 0,
        stack = true,
        close = true,
        description = "Ecola light"
    },
        
    ['cigs_69brand'] = {
        label = '69 brand',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_69brand"
    },
        
    ['cigs_cardiaque'] = {
        label = 'cardiaque',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_cardiaque"
    },
        
    ['cigs_debonaireblue'] = {
        label = 'debonaire blue',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_debonaireblue"
    },
        
    ['cigs_debonairegreen'] = {
        label = 'debonaire green',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_debonairegreen"
    },
        
    ['cigs_redwood'] = {
        label = 'red wood',
        weight = 0,
        stack = true,
        close = true,
        description = "cigs_redwood"
    },
    ['jackolantern'] = {
        label = 'Édesség kosár',
        weight = 1200,
        stack = false,
        close = true,
        description = "Édesség kosár"
    },
	
    ['blackjack_table'] = {
        label       = 'Blackjack asztal',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },
    ['baccarat_table'] = {
        label       = 'Baccarat asztal',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },
    ['poker_table'] = {
        label       = 'Póker asztal',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },
    ['roulette_table'] = {
        label       = 'Rulett asztal',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },
    ['wheel_machine'] = {
        label       = 'Szerencsekerék',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },
    ['slot_machine'] = {
        label       = 'Nyerőgép',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },
    ['horseracing_machine'] = {
        label       = 'Lóverseny gép',
        weight      = 1,
        stack       = true,
        close       = true,
        description = nil
    },

    ['pol_mdt'] = {
        label  = 'Rendőrségi MDT',
        weight = 200,
        stack  = true,
        close  = true,
    },

    ['ems_mdt'] = {
        label  = 'Mentő MDT',
        weight = 200,
        stack  = true,
        close  = true,
    },

    ['gsr_cloth'] = {
        label  = 'törlökendö',
        weight = 100,
        stack  = true,
        close  = true,
    },

    ['gsr_test_kit'] = {
        label  = 'GSR tesztkészlet',
        weight = 100,
        stack  = true,
        close  = true,
    },

    ['uv_light'] = {
        label  = 'UV zseblámpa',
        weight = 250,
        stack  = true,
        close  = true,
    },

    ['evidence_camera'] = {
        label  = 'Bizonyíték kamera',
        weight = 500,
        stack  = true,
        close  = true,
    },

    ['fingerprint_scanner'] = {
        label  = 'Ujjlenyomat-olvasó',
        weight = 250,
        stack  = true,
        close  = true,
    },

    ['bullet_casing'] = {
        label  = 'Lőszerhüvely',
        weight = 1,
        stack  = false,
    },

    ['bullet_fragment'] = {
        label  = 'Lövedékdarab',
        weight = 1,
        stack  = false,
    },

    ['blood_sample'] = {
        label  = 'Vérminta',
        weight = 1,
        stack  = false,
    },

    ['fingerprint'] = {
        label  = 'Ujjlenyomat minta',
        weight = 1,
        stack  = false,
    },

    ['evidence'] = {
        label  = 'Bizonyíték',
        weight = 1,
        stack  = false,
    },

    ['bullet_hole'] = {
        label  = 'Lövedéknyom minta',
        weight = 1,
        stack  = false,
    },
	
	["stolen_micro_01"] = {
		label = "Klasszikus Mikrohullámú Sütő",
		weight = 800,
		description = "Egy klasszikus mikrohullámú sütő analóg vezérléssel"
	},
	
	["stolen_micro_02"] = {
		label = "Modern Mikrohullámú Sütő",
		weight = 800,
		description = "Egy modern mikrohullámú sütő digitális kijelzővel"
	},
	
	["stolen_vcr_01"] = {
		label = "Videómagnó",
		weight = 400,
		description = "Egy videómagnó VHS kazetták lejátszásához"
	},
	
	["stolen_tv_03"] = {
		label = "Katódsugaras Televízió",
		weight = 1200,
		description = "Egy klasszikus katódsugárcsöves televízió"
	},
	
	["stolen_tv_flat_03"] = {
		label = "LED Televízió",
		weight = 900,
		description = "Egy modern LED laposképernyős televízió"
	},
	
	["stolen_console_01"] = {
		label = "Játékkonzol",
		weight = 300,
		description = "Egy új generációs játékkonzol"
	},
	
	["stolen_mp3_dock"] = {
		label = "Zeneállomás",
		weight = 200,
		description = "Hordozható zenelejátszó hangszóróval"
	},
	
	["stolen_kettle_01"] = {
		label = "Elektromos Vízforraló",
		weight = 250,
		description = "Elektromos vízforraló víz melegítéséhez"
	},
	
	["stolen_toaster_01"] = {
		label = "Klasszikus Pirítós",
		weight = 200,
		description = "Klasszikus két szeletes kenyérpirító manuális vezérléssel"
	},
	
	["stolen_toaster_02"] = {
		label = "Modern Pirítós",
		weight = 200,
		description = "Modern két szeletes kenyérpirító digitális vezérléssel"
	},
	
	["stolen_boombox_01"] = {
		label = "Hordozható Boombox",
		weight = 400,
		description = "Hordozható zenelejátszó beépített hangszórókkal"
	},
	
	["stolen_laptop_01a"] = {
		label = "Laptop",
		weight = 500,
		description = "Egy hagyományos hordozható számítógép"
	},
	
	["stolen_tv_flat_01"] = {
		label = "Okos Televízió",
		weight = 900,
		description = "Internetes kapcsolattal rendelkező okostévé"
	},
	
	["stolen_telescope_01"] = {
		label = "Csillagász Távcső",
		weight = 400,
		description = "Professzionális távcső csillagfigyeléshez"
	},
	
	["stolen_mixer_01"] = {
		label = "Konyhai Robotgép",
		weight = 300,
		description = "Professzionális robotgép sütéshez"
	},
	
	["stolen_kscales_01"] = {
		label = "Digitális Mérleg",
		weight = 200,
		description = "Precíziós digitális konyhai mérleg"
	},
	
	["stolen_printer_01"] = {
		label = "Multifunkciós Nyomtató",
		weight = 500,
		description = "Többfunkciós nyomtató szkennelési képességgel"
	},
	
	["stolen_monitor_01"] = {
		label = "LCD Monitor",
		weight = 400,
		description = "Egy szabványos LCD számítógép monitor"
	},
	
	["stolen_mmaudio_01"] = {
		label = "Hangrendszer",
		weight = 300,
		description = "Prémium hangrendszer mélynyomóval"
	},
	
	["stolen_tapeplayer_01"] = {
		label = "Kazettás Rádió",
		weight = 250,
		description = "Kazettás rádió gombokkal"
	},
	
	["stolen_hairdryer_01"] = {
		label = "Professzionális Hajszárító",
		weight = 200,
		description = "Professzionális minőségű hajszárító"
	},
	
	["stolen_coffemac_02"] = {
		label = "Kávéfőző",
		weight = 400,
		description = "Egyszerű csepegtetős kávéfőző"
	},
	
	
	['cs_c4'] = {
		label = 'Kis C4 (Teherhajó)',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		description = 'Egy kis robbanószerkezet',
		client = {
			event = 'rm_shipheist:client:itemUsed',
		},
	},
	
	['cs_thermite'] = {
		label = 'Termit (Teherhajó)',
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		description = 'Egy keverék, amely meggyújtva extrém hőt termel',
		client = {
			event = 'rm_shipheist:client:itemUsed',
		},
	},

	['cs_acetone'] = {
		label = 'Aceton',
		weight = 100,
		stack = true,
		close = true,
		description = 'Oldószer, amely sokféle célra használható'
	},
	
	['cs_lithium'] = {
		label = 'Lítium',
		weight = 100,
		stack = true,
		close = true,
		description = 'Elem, amely különféle kémiai reakciókhoz használható'
	},
	
	['cs_phosphorus'] = {
		label = 'Foszfor',
		weight = 100,
		stack = true,
		close = true,
		description = 'Egy rendkívül reaktív elem, amely könnyen meggyullad'
	},

	['cs_silverchain'] = {
		label = 'Ezüst Lánc',
		weight = 100,
		stack = true,
		close = true,
		description = 'Ezüstből készült lánc'
	},
	
	['cs_goldchain'] = {
		label = 'Arany Lánc',
		weight = 100,
		stack = true,
		close = true,
		description = 'Aranyból készült lánc'
	},
	
	['cs_diamond_earring'] = {
		label = 'Gyémánt Fülbevaló',
		weight = 100,
		stack = true,
		close = true,
		description = 'Fülbevaló gyémánttal'
	},
	
	['cs_diamond_necklace'] = {
		label = 'Gyémánt Nyaklánc',
		weight = 100,
		stack = true,
		close = true,
		description = 'Nyaklánc gyémántokkal'
	},
	
	['cs_diamond_ring'] = {
		label = 'Gyémánt Gyűrű',
		weight = 100,
		stack = true,
		close = true,
		description = 'Gyűrű gyémánttal'
	},

	['cs_painting_1'] = {
		label = 'Festmény 1',
		weight = 100,
		stack = true,
		close = true,
		description = 'Értékes festmény'
	},
	
	['cs_painting_2'] = {
		label = 'Festmény 2',
		weight = 100,
		stack = true,
		close = true,
		description = 'Értékes festmény'
	},
	
	['cs_painting_3'] = {
		label = 'Festmény 3',
		weight = 100,
		stack = true,
		close = true,
		description = 'Értékes festmény'
	},
	
	['cs_painting_4'] = {
		label = 'Festmény 4',
		weight = 100,
		stack = true,
		close = true,
		description = 'Értékes festmény'
	},
	
	['cs_painting_5'] = {
		label = 'Festmény 5',
		weight = 100,
		stack = true,
		close = true,
		description = 'Értékes festmény'
	},

	['cs_electronickit_1'] = {
		label = 'Elektronikai Készlet 1',
		weight = 100,
		stack = true,
		close = true,
		description = 'Alap elektronikai áramkör készlet'
	},
	
	['cs_electronickit_2'] = {
		label = 'Elektronikai Készlet 2',
		weight = 100,
		stack = true,
		close = true,
		description = 'Fejlett elektronikai áramkör készlet'
	},
	
	['cs_electronickit_3'] = {
		label = 'Elektronikai Készlet 3',
		weight = 100,
		stack = true,
		close = true,
		description = 'Összetett elektronikai áramkör készlet'
	},
	
	['cs_electronickit_4'] = {
		label = 'Elektronikai Készlet 4',
		weight = 100,
		stack = true,
		close = true,
		description = 'Magas technológiás elektronikai áramkör készlet'
	},

	['cs_brick_coke'] = {
		label = 'Kokain Tégla',
		weight = 100,
		stack = true,
		close = true,
		description = 'Préselt kokaintégla'
	},
	
	['cs_brick_meth'] = {
		label = 'Metamfetamin Tégla',
		weight = 100,
		stack = true,
		close = true,
		description = 'Préselt metamfetamintégla'
	},
	
	['cs_brick_opium'] = {
		label = 'Ópium Tégla',
		weight = 100,
		stack = true,
		close = true,
		description = 'Préselt ópiumtégla'
	},
	
	['cs_brick_weed'] = {
		label = 'Fű Tégla',
		weight = 100,
		stack = true,
		close = true,
		description = 'Préselt kannabisz tégla'
	},


}