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
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	stats = {
		health = '30',
		movement = '-20',
		jump = '-10',

		armor = '50',
		evasion = '10%',
		reflect = '10%',

		salary = '25%',
		merchant = '-100%',
		prison = '-100%',

		-- damage resists
		resists = '7%', -- all incoming sources of damage 
		burn = '5%', -- burn, ignite, shock, dissolve
		endurance = '5%', -- poison, nerve, drowning, radiation, acid
		crush = '5%', -- crush, vehicle crush, falling damage, physgun
		explode = '5%', -- explosives, plasma, sonicboo
		-- applies to all weapons
		damage = '1%',
		critical = '1%',
		firerate = '1%',
		magazine = '1%',
		ammo = '1%',
	},

	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Pistols", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '5%',
			critical = '5%',
			firerate = '5%',
			magazine = '5%',
			ammo = '5%',
		},
	},
})

-- adds a talent button
DarkRPG.createTalent({
	name = "High Speed First Aid",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {1,1}, -- x and y on the talent tree
	thumb = "MedicTraining.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 5, -- ranks 1 through 9
	desc = "As a trained medic, you have learned to move faster in order to perform first aid in combat.",

	-- player stats
	stats = {
		movement = '5%',
		jump = '5%',
		critical = '-5%',
		damage = '-5%',
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-3%',
			ammo = '-2%',
			critical = '-1%',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Rifle Proficiency",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {2,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	give = "tfa_kotor_br_2",
	desc = "A combat medic could always make use of a bigger gun.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '3%',
			ammo = '3%',
			critical = '2%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-3$',
			ammo = '-3%',
			critical = '5%',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {3,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	desc = "Blaster Pistol proficiency will increase your ability with Blaster Pistols.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5%',
			ammo = '3%',
			critical = '1%',
		},
	},
})

DarkRPG.createTalent({
	name = "Reflective Armor",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {4,1},
	thumb = "ReflectiveArmor.png",
	ranks = 5,
	desc = "Reflective Armor will increase your ability to reflect incoming damage.",
	stats = {
		movement = '-5%',
		reflect = '5%',
		resist = '-1%',
	},
})

DarkRPG.createTalent({
	name = "Improved Blaster Rifle Proficiency",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {1,2},
	thumb = "BlasterRifles2.png",
	ranks = 5,
	give = "tfa_kotor_br_3",
	desc = "Improves your ability with Blaster Rifles will also issue you a new rifle.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '5%',
			critical = '5%',
			magazine = '2%',
			ammo = '5%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5%',
			critical = '-5%',
			magazine = '-2%',
			ammo = '-5%',
		},
	},
})

DarkRPG.createTalent({
	name = "Improved Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {2,2},
	thumb = "BlasterPistols2.png",
	ranks = 5,
	give = "tfa_kotor_bp_3",
	desc = "Improves your ability with Blaster Pistols will also issue you a new pistol.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5%',
			critical = '5%',
			magazine = '5%',
			ammo = '5%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-5%',
			critical = '-2%',
			magazine = '-4%',
			ammo = '-6%',
		},
	},
})

DarkRPG.createTalent({
	name = "Jump Training",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {3,2},
	thumb = "Vertical.png",
	ranks = 5,
	desc = "This will increase your ability to jump across greater distances.",
	stats = {
		movement = '-1%',
		jump = '5%',
	},
})

DarkRPG.createTalent({
	name = "Power Shot",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {4,2},
	thumb = "PowerShot.png",
	ranks = 3,
	desc = "Power Shot will increase overall damage dealt to an enemy with all weapons.",
	stats = {
		damage = '5%',
		critical = '-5%',
		firerate = '-1%',
		magazine = '-1%',
		ammo = '1%',
	},
})

DarkRPG.createTalent({
	name = "Steady Aim",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {1,3},
	thumb = "SteadyAim.png",
	ranks = 3,
	desc = "Steady Aim will increase your critical shot with all weapons.",
	stats = {
		damage = '-2%'
		critical = '5%',
		firerate = '2%',
		magazine = '1%',
		ammo = '-1%',
	},
})

DarkRPG.createTalent({
	name = "Marathon Sprinting",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {2,3},
	thumb = "SprintTraining.png",
	ranks = 3,
	desc = "Greatly increases your run speed.",
	stats = {
		movement = '10%',
		damage = '-10%',
		magazine = '-5%',
		ammo = '-5%',
	},
})

DarkRPG.createTalent({
	name = "",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {3,3},
	thumb = "",
	ranks = 3,
	desc = "",
	stats = {
	},
})

DarkRPG.createTalent({
	name = "",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {4,3},
	thumb = "",
	ranks = 3,
	desc = "",
	stats = {
	},
})
	
	
