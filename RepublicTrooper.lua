-- detailed explanation can be found here
-- https://docs.google.com/document/d/1dqLyZUZ7HouEbp7okLxJaGqeHVtdl__f6j2S0pt2aPg/edit#heading=h.99dczrexpgrd

-- any values you don't need in createJobSkills or createTalent you should comment out or delete,
-- leaving them as 'health = '0'' or 'health = nil' makes your file longer and could use up extra ram needlessly

-- also, don't, forgot, the, dashes, after, each, variable, or, table.
-- You will, because I forgot them all the time!
-- Also check the console to see if you made typos or illegal values!
-- DarkRPG prints out invalid talent values and tells you how to fix them in the console!

-- adds these values to the player at Level 1 automatically.
local RepublicArmy = {TEAM_REPUBLICTRP, TEAM_REPUBLICSGT}
local RepublicNavy = {TEAM_REPUBLICCADET, TEAM_REPUBLICCREW, TEAM_REPUBLICNAVYOFF, TEAM_REPUBLICADM}
local Jedi = {TEAM_JEDIPADAWAN, TEAM_JEDIKNIGHT, TEAM_JEDIMASTER}
local Sith = {TEAM_SITHACOLYTE, TEAM_SITHAPP, TEAM_SITHLORD, TEAM_SITHDARKLORD}
local ImpArmy = {TEAM_SITHTRP, TEAM_SITHSGT}
local ImpNavy = {TEAM_SITHCADET, TEAM_SITHCREW}
local RepublicArmyOfficer = {TEAM_REPUBLICARMYOFF, TEAM_REPUBLICGEN}
local RepublicNavyOfficer = {TEAM_REPUBLICNAVYOFF, TEAM_REPUBLICADM}
local ImpArmyOfficer = {TEAM_SITHARMYOFF, TEAM_SITHGEN}
local ImpNavyOfficer = {TEAM_SITHNAVYOFF, TEAM_SITHADMIRAL}
local Troopers = {TEAM_REPUBLICTRP, TEAM_REPUBLICSGT, TEAM_SITHTRP, TEAM_SITHSGT}
-- Republic Troopers
DarkRPG.createJobSkills({
	team = Troopers,
	--team = TEAM_EXAMPLE

	-- player stats
	stats = {
		health = '50',
		movement = '-25%',
		jump = '-25%',

		armor = '50',
		evasion = '10%',
		reflect = '10%',

		salary = '10%',
		merchant = '-50%',
		prison = '-50%',

			-- applies to all weapons
		damage = '1%',
		critical = '1%',
		firerate = '1%',
		magazine = '1%',
		ammo = '1%',
	},
})

-- adds a talent button
DarkRPG.createTalent({
	name = "Blaster Rifle Training",
	team = Troopers,
	pos = {1,1}, -- x and y on the talent tree
	thumb = "BlasterRifles.png", -- must be in '/materials/darkrpg2/myexample.png'
	ranks = 9, -- ranks 1 through 9
	give = "weapon_tfa_kotor_br_1",
	desc = "Proficiency in Blaster Rifles allows you to carry one at all times, and increases your ability with them.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			critical = "1%",
			damage = "1%",
			firerate = "1%",
			ammo = ".5",
			},
		},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = Troopers,
	pos = {1,2},
	thumb = "BlasterPistols.png",
	ranks = 9,
	give = "weapon_tfa_kotor_bp_2",
	desc = "Proficiency in Blaster Pistols allows you to carry one at all times, and increases your ability with them.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			critical = "1%",
			damage = "1%",
			firerate = "1%",
			ammo = ".5",
			},
		},
})

DarkRPG.createTalent({
	name = "Heavy Weapons Proficiency",
	team = Troopers,
	pos = {1,3},
	thumb = "HeavyWeapons.png",
	ranks = 9,
	give = "weapon_tfa_swch_z6_green",
	desc = "Proficiency in Heavy Weapons allows you to carry one at all times, and increases your ability with them.",
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			critical = "1%",
			damage = "1%",
			firerate = "1%",
			ammo = ".5",
			},
		},
})

DarkRPG.createTalent({
	name = "Medic Training",
	team = Troopers,
	pos = {2,1},
	thumb = "MedicTraining.png",
	ranks = 9,
	give = {"weapon_defibrillator", "weapon_bactainjector"}
	desc = "Medic Training allows you to revive and heal allies. Each level increases your movement speed and Evasion.",
	stats = {
		movement = "2%"
		evasion = "2%"
		},
})

DarkRPG.createTalent({
	name = "Sniper Training",
	team = Troopers,
	pos = {2,2},
	thumb = "SniperTraining.png",
	ranks = 9,
	give = "tfa_wsp_3",
	desc = "Sniper training allows you to carry a sniper at all times, and increases your ability with them.",
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			critical = "3%",
			damage = "2%",
			firerate = "1%",
			ammo = ".5",
			},
		},
})

DarkRPG.createTalent({
	name = "Engineer Training",
	team = Troopers,
	pos = {2,3},
	thumb = "EngineerTraining.png",
	ranks = 9,
	give = "tfa_swch_clonelauncher",
	desc = "Engineer training allows you to carry a launcher at all times, and increases your ability with them.",
	weaponcategory = {
		name = "Launchers",
		stats = {
			critical = "1%",
			damage = "1%",
			firerate = "1%",
			ammo = ".5",
			},
		},
})

DarkRPG.createTalent({
	name = "Steady Aim",
	team = Troopers,
	pos = {3,2},
	thumb = "SteadyAim.png",
	ranks = 9,
	desc = "Steady Aim increases your proficiency with all weapons."
	stats = {
		critical = "2%",
		firerate = "1%",
		},
})

DarkRPG.createTalent({
	name = "Power Shot",
	team = Troopers,
	pos = {3,3},
	thumb = "PowerShot.png",
	ranks = 9,
	desc = "Power Shot increases your damage with all weapons."
	stats = {
		damage = "2%",
		firerate = "1%",
		},
})

DarkRPG.createTalent({
	name = "Conditioning",
	team = Troopers,
	pos = {4,3},
	thumb = "Conditioning.png",
	ranks = 9,
	desc = "Conditioning increases your jump and movement speed."
	stats = {
		movement = "2%",
		jump = "2%",
		},
})

