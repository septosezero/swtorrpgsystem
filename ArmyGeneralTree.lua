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
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	--team = TEAM_EXAMPLE

	-- player stats
	stats = {
		health = '10',
		movement = '-10%',
		jump = '-10%',

		armor = '150',
		evasion = '15%',
		reflect = '10%',

		salary = '75%',
		merchant = '-100%',
		prison = '-100%',

		-- damage resists
		resists = '10%', -- all incoming sources of damage 
		burn = '10%', -- burn, ignite, shock, dissolve
		endurance = '10%', -- poison, nerve, drowning, radiation, acid
		crush = '10%', -- crush, vehicle crush, falling damage, physgun
		explode = '10%', -- explosives, plasma, sonicboom

		-- applies to all weapons
		damage = '7%',
		critical = '7%',
		firerate = '7%',
		magazine = '7%',
		ammo = '7%',
	},

	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Rifles", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '5%',
			critical = '5%',
			firerate = '3%',
			magazine = '5%',
			ammo = '10%',
		},
	},
})

-- adds a talent button
DarkRPG.createTalent({
	name = "Assault Tactics",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {1,1}, -- x and y on the talent tree
	thumb = "AssaultTactics.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 5, -- ranks 1 through 9
	desc = "Assault Tactics increase your defense and damage, but at cost of your critical shot.",

	-- player stats
	stats = {
		health = '10',
		movement = '-2%',
		jump = '-1%',

		armor = '5',
		evasion = '1%',
		-- damage resists
		resists = '1%', -- all incoming sources of damage 
		burn = '1%', -- burn, ignite, shock, dissolve
		endurance = '1%', -- poison, nerve, drowning, radiation, acid
		crush = '1%', -- crush, vehicle crush, falling damage, physgun
		explode = '1%', -- explosives, plasma, sonicboom

		-- applies to all weapons
		damage = '2%',
		critical = '-2%',
		firerate = '1%',
		magazine = '1%',
		ammo = '1%',
	},

	-- applies to a specific set of weapons
	weaponcategory = {
		name = "Blaster Rifles", -- must match name you set in 'weapons.lua' EXACTLY
		stats = {
			damage = '1%',
			critical = '1%',
			firerate = '1%',
			magazine = '1%',
			ammo = '1%',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-1%',
			critical = '-2%',
			firerate = '-1%',
			magazine = '-1%',
			ammo = '-1%',
		},
	weaponcategory = {
		name = "Heavy Weapons ",
		stats = {
			damage = '-1%',
			critical = '-2%',
			firerate = '-1%',
			magazine = '-1%',
			ammo = '-1%',
		},
	},
})
	
DarkRPG.createTalent({
	name = "Defense Tactics",
	team = {TEAM_REPUBLICGEN, TEAM_SITHGEN},
	pos = {1,2},
	thumb = "DefenseTactics.png",
	ranks = 5,
	give = {"weapon_combineshield"},
	desc = "Defense Tactics increases your defenses, but lowers your damage.",
	stats = {
		health = '10%',
		movement = '-5%',
		damage = '-5%',
		critical = '-2%',
	},
})

DarkRPG.createTalent({
	name = "
			
