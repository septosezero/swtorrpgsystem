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
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	--team = TEAM_EXAMPLE

	-- player stats
	stats = {
		health = '50',
		movement = '-25%',
		jump = '-35%',

		armor = '25',
		evasion = '2%',
		reflect = '1%',

		salary = '10%',
		merchant = '-50%',
		prison = '-50%',

		-- damage resists
		resists = '2%', -- all incoming sources of damage 
		burn = '2%', -- burn, ignite, shock, dissolve
		endurance = '1%', -- poison, nerve, drowning, radiation, acid
		crush = '1%', -- crush, vehicle crush, falling damage, physgun
		explode = '1%', -- explosives, plasma, sonicboom

		-- applies to all weapons
		damage = '1%',
		critical = '5%',
		firerate = '2%',
		magazine = '1%',
		ammo = '1%',
	},

	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Rifles", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '5%',
			critical = '2%',
			firerate = '2%',
			magazine = '2%',
			ammo = '2%',
		},
	},
})

-- adds a talent button
DarkRPG.createTalent({
	name = "Blaster Rifle Proficiency",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {1,1}, -- x and y on the talent tree
	thumb = "BlasterRifles.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 5, -- ranks 1 through 9
	give = "tfa_kotor_br_1",
	desc = "Training in Blaster Rifles allows you to carry one on your person, and increases your ability with them.",
	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Rifles", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '2%',
			critical = '2%',
			firerate = '2%',
			magazine = '2%',
			ammo = '2%',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {1,2},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_1",
	desc = "Training in Blaster Pistols allows you to carry one on your person, and increases your ability with them.",
	-- Blaster Pistol
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '2%',
			critical = '2%',
			fireate = '2%',
			magazine = '2%',
			ammo = '2%',
		},
	},
})
				
DarkRPG.createTalent({
	name = "Heavy Weapons Proficiency",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {1,3},
	thumb = "HeavyWeapons.png",
	ranks = 5,
	give = "tfa_swch_z6_green",
	desc = "Training in Heavy Weapons allows you to carry one on your person, and increases your ability with them.".
	-- Z6 Rotary and Heavy Weapons
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '2%',
			critical = '2%',
			firerate = '1%',
			magazine = '1%,
			ammo = '2%',
		},
	},
})
-- Second Tier

DarkRPG.createTalent({
	name = "Medic Training",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {2,1},
	thumb = "MedicTraining.png",
	ranks = 3,
	give = {"weapon_defibrillator", "weapon_bactainjector"},
	desc = "Training in Medical Expertise allows you to revive and heal allies.",
	stats = {
		movement = '2%',
		jump = '2%',
		evasion = '2%',
	},
})

DarkRPG.createTalent({
	name = "Sniper Training",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {2,2},
	thumb = "SniperTraining.png",
	ranks = 5,
	give = "tfa_sw_repsnip",
	desc = "Sniper Training allows you to carry one on your person, and increases your ability with them.",
	weaponcategory = {
		name = "Snipers",
		stats = {
			damage = '2%',
			critical = '2%',
			firerate = '3%',
		},
	},
})

DarkRPG.createTalent({
	name = "Engineer Training",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {2,3},
	thumb = "EngineerTraining.png",
	ranks = 5,
	give = "tfa_grenade",
	desc = "Engineer Training will teach you effectiveness with explosives.",
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '2%',
			critical = '2%',
			firerate = '1%',
		},
	},
})

-- Third Tier
DarkRPG.createTalent({
	name = "Steady Aim",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {3,1},
	thumb = "SteadyAim.png",
	ranks = 5,
	desc = "Steady Aim increases your accuracy and firerate with all weapons, but lowers your damage.",
	stats = {
		damage = '-5%',
		critical = '5%',
		firerate = '2%',
	},
})

DarkRPG.createTalent({
	name = "Power Shot",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {3,2},
	thumb = "PowerShot.png",
	ranks = 5,
	desc = "Power shot increases your damage and fire rate with all weapons, but lowers your accuracy.",
	stats = {
		damage = '5%',
		critical = '-5%',
		firerate = '2%',
	},
})

-- Top Tier
DarkRPG.createTalent({
	name = "Conditioning",
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	pos = {4,1},
	thumb = "Conditioning.png",
	ranks = 5,
	desc = "Conditioning increases your movement speed and jump ability.",
	stats = {
		movement = '5%',
		jump = '5%',
	},
})
	
		
				
