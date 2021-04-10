Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true-- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = false-- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.statetrooper = {

	Statetrooper = {

		Blip = {
			Coords  = vector3(1861.87, 3682.09, 33.00),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 26
		},

		Cloakrooms = {
			vector3(1849.03, 3689.92, 34.00)
		},

		Armories = {
			vector3(1856.87, 3689.12, 34.00)
		},

		Vehicles = {
			{
				Spawner = vector3(1869.78, 3693.54, 33.00),
				InsideShop = vector3(1810.52, 3684.21, 33.00),
				SpawnPoints = {
					{ coords = vector3(1853.6, 3675.94, 33.00), heading = 206.8, radius = 6.0 },
					{ coords = vector3(1850.54, 3674.12, 33.00), heading = 212.38, radius = 6.0 },
                                        { coords = vector3(1847.22, 3672.1, 33.00), heading = 212.38, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-338.94, -1002.05, 30.38),
				InsideShop = vector3(-357.75, -993.67, 29.38),
				SpawnPoints = {
					{ coords = vector3(-318.49, -1013.2, 30.39), heading = 92.6, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(1853.41, 3689.21, 34.00)
		}

	},
}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

	officer = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

	sergeant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},
	
	lieutenant = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

	boss = {
		{ weapon = 'WEAPON_COMBATPISTOL', components = { 0, 0, 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_SMG', components = { 0, 0, nil }, price = 0 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 },
		{ weapon = 'WEAPON_BZGAS', price = 0}
	},

}

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'state1', label = 'state1', price = 1 }
},

recruit = {
		{ model = 'state1', label = 'state1', price = 0 }

	},

	officer = {
		{ model = 'state1', label = 'state1', price = 0 }
	},

	sergeant = { 
		{ model = 'state1', label = 'state1', price = 0 }
	},

	lieutenant = { 
		{ model = 'state1', label = 'state1', price = 0 }
	},

	boss = { 
		{ model = 'state1', label = 'state1', price = 0 }
	},
}	  


Config.AuthorizedHelicopters = {
	recruit = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	officer = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	sergeant = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	lieutenant = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	},

	boss = {
		{ model = 'swift', label = 'swift', livery = 0, price = 0 }
	}
}
	