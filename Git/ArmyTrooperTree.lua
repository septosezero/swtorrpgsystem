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
	team = {TEAM_REPUBLICTRP},
	stats = {
		health = '25',
		movement = '-50%',
		jump = '-50%',

		armor = '25',
		evasion = '5%',
		reflect = '5%',

		salary = '25%',
		merchant = '-100%',
		prison = '-100%',

		-- damage resists
		resists = '5%', -- all incoming sources of damage 
		burn = '2%', -- burn, ignite, shock, dissolve
		endurance = '2%', -- poison, nerve, drowning, radiation, acid
		crush = '2%', -- crush, vehicle crush, falling damage, physgun
		explode = '2%', -- explosives, plasma, sonicboom

		-- applies to all weapons
		damage = '2%',
		critical = '2%',
		firerate = '2%',
		magazine = '2%',
		ammo = '2%',
	},

	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Rifles", -- must match name you set in 'weapons.lua' EXACTLY
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
	name = "Blaster Rifle Proficiency",
	team = {TEAM_REPUBLICTRP},
	pos = {1,1}, -- x and y on the talent tree
	thumb = "BlasterRifles.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 5, -- ranks 1 through 9
	give = "tfa_kotor_br_1",
	desc = "Blaster Rifle Proficiency allows you to carry one on your person, along with increasing your abilities with them.",
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
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2%',
			critical = '-2%',
			firerate = '-2%',
			magazine = '-2%',
			ammo = '-2%',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICTRP},
	pos = {2,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_3",
	desc = "Blaster Pistol Proficiency allows you to carry one on your person, along with increasing your abilities with them.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '2%',
			critical = '2%',
			firerate = '2%',
			magazine = '2%',
			ammo = '2%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-2%',
			critical = '-2%',
			firerate = '-2%',
			magazine = '-2%',
			ammo = '-2%',
		},
	},
})

DarkRPG.createTalent({
	name = "Conditioning",
	team = {TEAM_REPUBLICTRP},
	pos = {3,1},
	thumb = "Conditioning.png",
	ranks = 5,
	desc = "Conditioning training increases your movement speed.",
	stats = {
		movement = '2%',
		resists = '-2%',
		ammo = '-2%',
	},
})

DarkRPG.createTalent({
	name = "Jump Training",
	team = {TEAM_REPUBLICTRP},
	pos = {4,1},
	thumb = "Vertical.png",
	ranks = 5,
	desc = "Jump training will increase the distance you can jump.",
	stats = {
		movement = '-1%',
		jump = '2%',
		ammo = '-2%',
		resists = '-1%',
	},
})

DarkRPG.createTalent({
	name = "Defense Training",
	team = {TEAM_REPUBLICTRP},
	pos = {1,2},
	thumb = "DefenseTraining.png",
	ranks = 5,
	desc = "Defense Training increases your ability to withstand damage.",
	stats = {
		movement = '-2%',
		resists = '2%',
	},
})

DarkRPG.createTalent({
	name = "Health Training",
	team = {TEAM_REPUBLICTRP},
	pos = {2,2},
	thumb = "HealthTraining.png",
	ranks = 5,
	desc = "Health Training will increase your overall health.",
	stats = {
		movement = '-2%',
		health = '10%',
		resists = '1%',
		explode = '-2%',
	},
})
	
DarkRPG.createTalent({
	name = "Power Shot",
	team = {TEAM_REPUBLICTRP},
	pos = {3,2},
	thumb = "PowerShot.png",
	ranks = 5,
	desc = "Power Shot will increase the damage you deal.",
	stats = {
		damage = '5%',
		critical = '-2%',
		health = '-5%',
		resists = '-2%',
	},
})

DarkRPG.createTalent({
	name = "Steady Aim",
	team = {TEAM_REPUBLICTRP},
	pos = {4,2},
	thumb = "SteadyAim.png",
	ranks = 5,
	desc = "Steady Aim will increase the critical damage dealt when hitting an enemy.",
	stats = {
		damage = '-5%',
		health = '-1%',
		resists = '-2%',
		critical = '5%',
	},
})

DarkRPG.createTalent({
	name = "Combat Tactics",
	team = {TEAM_REPUBLICTRP},
	pos = {1,3},
	thumb = "CombatTactics.png",
	ranks = 5,
	desc = "Combat Tactics will increase your ability to dodge incoming fire.",
	stats = {
		health = '2%',
		damage = '-2%',
		resists = '1%',
		evasion = '5%',
		critical = '-2%',
		},
})

DarkRPG.createTalent({
	name = "Reflective Armor",
	team = {TEAM_REPUBLICTRP},
	pos = {2,3},
	thumb = "ReflectiveArmor.png",
	ranks = 5,
	desc = "Reflective Armor will increase your chances of reflecting incoming damage.",
	stats = {
		evasion = '-1%',
		damage = '-1%',
		reflect = '5%',
	},
})

DarkRPG.createTalent({
	name = "Explosive Defenses",
	team = {TEAM_REPUBLICTRP},
	pos = {3,3},
	thumb = "ExplosiveDefense.png",
	ranks = 5,
	desc = "Explosive Defenses will increase your ability to withstand damage from explosions.",
	stats = {
		damage = '-3%',
		health = '1%',
		reflect = '-1%',
		explode = '5%',
		critical = '3%',
	},
})

DarkRPG.createTalent({
	name = "Elemental Defense",
	team = {TEAM_REPUBLICTRP},
	pos = {4,3},
	thumb = "ElementalDefense.png",
	ranks = 5,
	desc = "Elemental Defense will increase your ability to withstand damage from things like fire or shock.",
	stats = {
		damage = '-1%',
		health = '-1%',
		movement = '1%',
		reflect = '-1%',
		explode = '-2%',
		burn = '7%',
	},
})

DarkRPG.createTalent({
	name = "Blaster Rifle Mastery",
	team = {TEAM_REPUBLICTRP},
	pos = {1,4},
	thumb = "BlasterRifles2.png",
	ranks = 3,
	give = "tfa_kotor_br_3",
	desc = "Mastery of Blaster Rifles will give you a more efficient weapon, and increase your ability with them immensely.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '10%',
			firerate = '5%',
			magazine = '5%',
			ammo = '10%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-10%',
			firerate = '-5%',
			magazine = '-5%',
			ammo = '-5%',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Mastery",
	team = {TEAM_REPUBLICTRP},
	pos = {2,4},
	ranks = 3,
	give = "tfa_kotor_bp_3",
	desc = "Master of Blaster Pistols will give you a more efficient weapon, and increase your ability with them immensely.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '10%',
			firerate = '5%',
			magazine = '5%',
			ammo = '15%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-10%',
			firerate = '-5%',
			magazine = '-2%',
			ammo = '-10%',
		},
	},
})
	
