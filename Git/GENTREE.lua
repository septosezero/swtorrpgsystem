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
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},stats = {
		health = '250',
		movement = '-10%',
		jump = '1%',
		armor = '150',
		evasion = '50%',
		reflect = '10%',
		salary = '100%',
		merchant = '-100%',
		prison = '-100%',
		resists = '15%',
		burn = '15%',
		endurance = '15%',
		crush = '15%',
		explode = '15%',
		damage = '15%',
		critical = '15%',
		firerate = '15%',
		magazine = '25%',
		ammo = '25%',
	},

	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '1%',
			critical = '1%',
			firerate = '1%',
			magazine = '1%',
			ammo = '1%',
		},
	},
})

-- adds a talent button
DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {1,1}, -- x and y on the talent tree
	thumb = "BlasterPistol.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 5, -- ranks 1 through 9
	desc = "Training in Blaster Pistols fine tunes your ability with them.",
	weaponcategory = {
		name = "Blaster Pistols", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '10%',
			critical = '10%',
			firerate = '10%',
			magazine = '10%',
			ammo = '10%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-10%',
			critical = '-10%',
			firerate = '-10%',
			magazine = '-10%',
			ammo = '-10%',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Rifles Proficiency",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {2,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	desc = "Training in Blaster Rifles fine tunes your abilities with them.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '10%',
			critical = '10%',
			firerate = '10%',
			magazine = '10%',
			ammo = '10%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-10%',
			critical = '-10%',
			firerate = '-10%',
			magazine = '-10%',
			ammo = '-10%',
		},
	},
})

DarkRPG.createTalent({
	name = "Heavy Weapons Proficiency",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {3,1},
	thumb = "HeavyWeapons.png",
	ranks = 5,
	desc = "Training in Heavy Weapons fine tunes your abilities with them.",
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '10%',
			critical = '10%',
			firerate = '10%',
			magazine = '10%',
			ammo = '10%',
		},
	},
})

DarkRPG.createTalent({
	name = "Explosives Training",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {4,1},
	thumb = "Explosives.png",
	ranks = 5,
	desc = "Training in explosives fine tunes your abilities with them.",
	stats = {
		movement = '-5%',
		health = '2%',
	},
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '10%',
			critical = '10%',
			firerate = '10%',
			magazine = '10%',
			ammo = '10%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-10%',
			critical = '-10%',
			firerate = '-10%',
			magazine = '-10%',
			ammo = '-10%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-10%',
			critical = '-10%',
			firerate = '-10%',
			magazine = '-10%',
			ammo = '-10%',
		},
	},
})

DarkRPG.createTalent({
	name = "Sniper Rifle Training",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {1,2},
	thumb = "SniperTraining.png",
	ranks  = 3,
	give = "tfa_sw_repsnip",
	desc = "Training in Sniper Rifles fine tune your abilities with them.",
	stats = {
		movement = '1%',
		health = '-2%',
		resists = '-2%',
		damage = '2%',
	},
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '10%',
			critical = '10%',
			firerate = '10%',
			magazine = '7%',
			ammo = '10%',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-5%',
			critical = '-5%',
			firerate = '-5%',
			magazine = '-5%',
			ammo = '-3%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5%',
			critical = '-5%',
			firerate = '-5%',
			magazine = '-5%',
			ammo = '-3%',
		},
	},
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '-10%',
			critical = '-10%',
			firerate = '-10%',
			magazine = '-10%',
			ammo = '-3%',
		},
	},
})

DarkRPG.createTalent({
	name = "Medical Training",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {2,2},
	thumb = "MedicTraining.png",
	ranks = 3,
	give = "weapon_defibrillator",
	desc = "Training in Medical techniques will allow you to revive and heal allies",
	stats = {
		health = '5%',
		movement = '2%',
		evasion = '2%',
		resists = '3%',
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-5%',
			critical = '-5%',
			firerate = '-5%',
			magazine = '-5%',
			ammo = '-5%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '4%',
			critical = '2%',
			firerate = '3%',
			magazine = '2%',
			ammo = '-1%',
		},
	},
})

DarkRPG.createTalent({
	name = "Sprint Training",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {3,2},
	thumb = "SprintTraining.png",
	ranks = 3,
	desc = "Sprinting has increased your movement speed.",
	stats = {
		movement = '10%',
		evasion = '2%',
		resists = '-5%',
		damage = '-2%',
		ammo = '-10%',
	},
})

DarkRPG.createTalent({
	name = "Defense Training",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {4,2},
	thumb = "DefenseTraining.png",
	ranks = 3,
	desc = "Defense Training greatly increases your defenses",
	stats = {
		movement  = '-10%',
		evasion = '5%',
		reflect = '5%',
		health = '10%',
		ammo = '5%',
		damage = '-5%',
	},
})

DarkRPG.createTalent({
	name = "Assault Training",
	team  = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {1,3},
	thumb = "AssaultTraining.png",
	ranks = 3,
	desc = "Assault Training greatly increases your damage.",
	stats = {
		movement = '-10%',
		evastion = '-10%',
		reflect = '2%',
		damage = '15%',
		ammo = '-10%',
	},
})

DarkRPG.createTalent({
	name = "Siege Training",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {2,3},
	thumb = "SiegeTraining.png",
	ranks = 3,
	desc = "Siege Training has increased you breach and clear tactics.",
	give = "weapon_swrc_det", ""
