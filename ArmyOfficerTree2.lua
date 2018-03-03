-- detailed explanation can be found here
-- https://docs.google.com/document/d/1dqLyZUZ7HouEbp7okLxJaGqeHVtdl__f6j2S0pt2aPg/edit#heading=h.99dczrexpgrd

-- any values you don't need in createJobSkills or createTalent you should comment out or delete,
-- leaving them as 'health = '0'' or 'health = nil' makes your file longer and could use up extra ram needlessly

-- also, don't, forgot, the, dashes, after, each, variable, or, table.
-- You will, because I forgot them all the time!
-- Also check the console to see if you made typos or illegal values!
-- DarkRPG prints out invalid talent values and tells you how to fix them in the console!

-- adds these values to the player at Level 1 automatically.
DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
	stats = {
		health = '100',
		movement = '-10%',
		jump = '-10%',

		armor = '100',
		evasion = '15%',
		reflect = '10%',

		salary = '40%',
		merchant = '-50%',
		prison = '-50%',

		-- damage resists
		resists = '5%', -- all incoming sources of damage 
		burn = '5%', -- burn, ignite, shock, dissolve
		endurance = '5%', -- poison, nerve, drowning, radiation, acid
		crush = '5%', -- crush, vehicle crush, falling damage, physgun
		explode = '5%', -- explosives, plasma, sonicboom

		-- applies to all weapons
		damage = '5%',
		critical = '5%',
		firerate = '5%',
		magazine = '5%',
		ammo = '5%',
	},

	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Pistols", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '5%',
			critical = '5%',
			firerate = '5%',
			magazine = '5%',
			ammo = '3%',
		},
	},
})

-- adds a talent button
DarkRPG.createTalent({
	name = "Intelligence Officer Training",
	team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
	pos = {1,1}, -- x and y on the talent tree
	thumb = "IntelligenceOfficer.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 5, -- ranks 1 through 9
	desc = "Intelligence Officers are trained in stealth tactics and infiltration techniques.",

	-- player stats
	stats = {
		movement = '5%',
		jump = '5%',
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '3%',
			critical = '3%',
			firerate = '2%',
			magazine = '1%',
			ammo = '3%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-3%',
			critical = '-1%',
			firerate = '-1%',
		},
	},
})

DarkRPG.createTalent({
	name = "Siege Officer Training",
	team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
	pos = {1,2},
	thumb = "SiegeOfficer.png",
	ranks = 5,
	--give = {"weapon_detonator", "weapon_combineshield"},
	desc = "The Siege Officer is trained in Breaching Tactics.",
	stats = {
		movement = '-2%',
		jump = '-2%',
		resists = '1%',
		burn = '5%',
		explode = '5%',
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '3%',
			critical = '1%',
			firerate = '2%',
		},
	},
	weaponcategory  = {
		name = "Blaster Rifles",
		stats = {
			damage = '3%',
			critical = '2%',
			firerate = '-1%',
			magazine = '-2%',
		},
	},
})

DarkRPG.createTalent({
	name = "Assault Officer Training",
	team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
	pos = {1,3},
	thumb = "AssaultOfficer.png",
	ranks = 5,
	give = "tfa_kotor_repeaten_2",
	desc = "The Assualt Officer is highly trained in the tactics of a full frontal assault.",
	stats = {
		movement = '2%',
		jump = '1%',
		resists = '1%',
		evasion = '1%',
		health = '10%',
	},
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '2%',
			critical = '2%',
			magazine = '1%',
		},
	},
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '1%',
			critical = '1%',
			ammo = '2%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5%',
			critical = '-5%',
			ammo = '-2%',
		},
	},
})
				
DarkRPG.createTalent({
	name = "Medical Officer Training",
	team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
	pos = {2,1},
	thumb = "MedicTraining.png",
	ranks = 3,
	give = {"weapon_defibrillator", "weapon_bactainjector"},
	desc = "Medical Officer Training allows you to revive and heal allies.",
	stats = {
		health = '10%',
		movement = '3%',
		evasion = '3%',
		damage = '-5%',
		resists = '1%',
	},
})

DarkRPG.createTalent({
	name = "Commando Officer Training",
	team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
	pos = {2,2},
	thumb = "CommandoOfficer.png",
	ranks = 3,
	give = {"tfa_swch_z6_green", "tfa_grenade"}
	desc = "Commando Officers are known for their frontline smash and grab tactics.",
	stats = {
		health = '5%',
		movement = '5%',
		evasion = '2%',
		damage = '2%',
		resists = '1%',
	},
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '1%',
			firerate = '1%',
			critical = '2%',
			magazine = '2%',
			ammo = '2%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5%',
			firerate = '-2%',
			critical = '-3%',
			magazine = '-1%',
			ammo = '-1%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-1%',
			firerate = '5%',
			critical = '3%',
			magazine = '-3%',
			ammo = '-2%',
		},
	},
})

DarkRPG.createTalent({
		name = "Engineering Officer Training",
		team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
		pos = {2,3},
		thumb = "EngineerTraining.png",
		ranks = 3,
		give = "tfa_swch_clonelauncher",
		desc = "Engineering Training for Officers consists of maximizing explosive damage.",
		stats = {
			health = '5%',
			movement = '-5%',
			resists = '2%',
			evasion = '2%',
			explode = '5%',
			burn = '5%',
			crush = '5%',
		},
		weaponcategory = {
			name = "Launchers",
			stats = {
				damage = '5%',
				firerate = '5%',
				ammo = '5%',
			},
		},
		weaponcategory = {
			name = "Blaster Rifles",
			stats = {
				damage = '-5%',
				firerate = '-5%',
				ammo = '-2%',
			},
		},
})

DarkRPG.createTalent({
		name = "Elite Accuracy",
		team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
		pos = {3,1},
		thumb = "EliteAccuracy.png",
		ranks = 3,
		desc = "Elite Accuracy Training for officers increases damage dealt to vital areas.",
		stats = {
			firerate = '-2%',
			critical = '5%',
			magazine = '1%',
			ammo = '2%',
		},
})
		
DarkRPG.createTalent({
		name = "Elite Tactics",
		team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
		pos = {3,2},
		thumb = "EliteTactics.png",
		ranks = 3,
		desc = "Elite Tactics for officers increases evasion and movement speed.",
		stats = {
			movement = '5%',
			evasion = '5%',
			firerate = '2%',
			magazine = '-2%',
			ammo = '-2%',
			resists = '-2%',
		},
})

DarkRPG.createTalent({
		name = "Extreme Conditioning",
		team = {TEAM_REPUBLICARMYOFF, TEAM_SITHARMYOFF},
		pos = {4,1},
		thumb = "Conditioning.png",
		rank = 3,
		desc = "Extreme Conditioning greatly increases movement speed at loss of some defenses.",
		stats = {
			movement = '10%',
			evasion = '-5%',
			firerate = '5%',
			magazine = '-2%',
			ammo = '-2%',
			resists = '-2%',
			explode = '-2%',
			burn = '1%',
		},
})
		
			
	
	
		
	
	
		
		
