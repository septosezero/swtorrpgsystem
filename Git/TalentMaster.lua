local Shared = {TEAM_REPUBLICTRP, TEAM_REPUBLICARMYSGT, TEAM_REPUBLICARMYOFF, TEAM_REPUBLICARMYGEN, TEAM_REPUBLICARMYMED, TEAM_REPUBLICARMYDEMO, TEAM_REPUBLICARMYHVY, TEAM_REPUBLICARMYSNIP, TEAM_IMPARMYTRP, TEAM_IMPARMYSGT, TEAM_IMPARMYOFF, TEAM_IMPARMYGEN, TEAM_IMPARMYHVY, TEAM_IMPARMYMED, TEAM_IMPARMYDEMO, TEAM_IMPARMYSNIP, NavyForces}
local GroundForces = {TEAM_REPUBLICTRP, TEAM_REPUBLICARMYSGT, TEAM_REPUBLICARMYOFF, TEAM_REPUBLICARMYGEN, TEAM_IMPARMYTRP, TEAM_IMPARMYSGT, TEAM_IMPARMYOFF, TEAM_IMPARMYGEN}
local Medics = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED}
local NavyForces = {TEAM_REPUBLICCADET, TEAM_REPUBLICCREWMAN, TEAM_REPUBLICNAVYOFF, TEAM_IMPNAVYCADET, TEAM_IMPNAVYCREW, TEAM_IMPNAVYOFF}
local Rifles = {GroundForces, NavyForces, TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO}

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICTRP, TEAM_SITHTRP},
	stats = {
		health = '200',
		movement = '-25',
		jump = '-25',
		armor = '50',
		evasion = '5',
		reflect = '5',
		salary = '10%',
		merchant = '-100',
		prison = '-100',
		resists = '10',
		burn = '5',
		crush = '5',
		explode = '3',
		damage = '5',
		critical = '5',
		firerate = '7',
		magazine = '1',
		ammo = '-1%',
		
	},
	weaponcategroy = {
		name = "Blaster Rifles",
		stats = {
			damage = '5',
			critical = '2',
			firerate = '3',
			magazine = '5',
			ammo = '3',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	stats = {
		health = '250',
		movement = '-15',
		jump = '=-5',
		armor = '75',
		evasion = '5',
		reflect = '5',
		salary = '15',
		merchant = '-100',
		prison = '-100',
		resists = '5',
		burn = '7',
		crush = '5',
		explode = '5',
		damage = '2',
		critical = '5',
		firerate = '-1',
		magazine = '-1',
		ammo = '-1',
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			critical = '2',
			firerate = '5',
			magazine = '5',
			ammo = '10',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYHVY, TEAM_IMPARMYHVY},
	stats = {
		health = '400',
		movement = '-50',
		jump = '-50',
		armor = '150',
		evasion = '5',
		reflect = '10',
		salary = '25',
		merchant = '-100',
		prison = '-100',
		resists = '15',
		burn = '2',
		explode = '5',
		damage = '5',
		critical = '15',
		firerate = '10',
		magazine = '10',
		ammo = '15',
	},
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {	
			damage = '5',
			critical = '2',
			firerate = '2',
			ammo = '10',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYDEMO, SITHARMYDEMO},
	stats = {
		health = '300',
		movement = '-10',
		jump = '-10',
		armor = '100',
		evasion = '5',
		reflect = '2',
		salary = '20',
		merchant = '-100',
		prison = '-100',
		resists = '5',
		burn = '15',
		explode = '15',
		damage = '5',
		critical = '5',
		magazine = '5',
		ammo = '-1',
	},
	weaponcategory = {
		name = "Explosives",
		stats = {
			damage = '10',
			critical = '10',
			ammo = '5',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYSNIP, TEAM_IMPARMYSNIP},
	stats = {
		health = '200',
		movement = '5',
		jump = '5',
		armor = '75',
		evasion = '10',
		reflect = '10',
		salary = '20',
		merchant = '-100',
		prison = '-100',
		resists = '5',
		burn = '5',
		damage = '5',
		critical = '5',
		firerate = '2',
		magazine = '4',
		ammo = '-3',
	},
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '5',
			critical = '2',
			firerate = '1',
			magazine = '1',
			ammo = '-2',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYSGT, TEAM_SITHARMYSGT},
	stats = {
		health = '350',
		movement = '-10',
		jump = '-10',
		armor = '200',
		evasion = '10',
		reflect = '5',
		salary = '25',
		merchant = '-100',
		prison = '-100',
		resists = '5',
		burn = '5',
		crush = '2',
		explode = '2',
		damage = '3',
		critical = '3',
		firerate = '2',
		magazine = '2',
		ammo = '2',
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '2',
			critical = '5',
			firerate = '2',
			magazine = '3',
			ammo = '-1',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYOFF, TEAM_IMPARMYOFF},
	stats = {
		health = '400',
		movement = '-5',
		jump = '-5',
		armor = '200',
		evasion = '10',
		reflect = '7',
		salary = '25',
		merchant = '-75',
		prison = '-75',
		resists = '7',
		burn = '5',
		crush = '5',
		explode = '5',
		damage = '10',
		critical = '5',
		firerate = '5',
		magazine = '5',
		ammo = '15',
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '5',
			magazine = '2',
			ammo = '5',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_REPUBLICARMYGEN, TEAM_IMPARMYGEN},
	stats = {
		health = '500',
		movement = '1',
		jump = '5',
		armor = '200',
		evasion = '10',
		reflect = '12',
		salary = '25',
		merchant = '-50',
		prison = '-50',
		resists = '10',
		burn = '5',
		crush = '5',
		explode = '5',
		damage = '15',
		critical = '10',
		firerate = '10',
		magazine = '10',
		ammo = '15',
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '5',
			magazine = '5',
			ammo = '10',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_JEDIPADAWAN, TEAM_SITHACOLYTE},
	stats = {
		health = '150',
		movement = '-5',
		jump = '5',
		armor = '100',
		evasion = '5',
		reflect = '5',
		salary = '10',
		merchant = '-50',
		prison = '-100',
		resists = '5',
		burn = '5',
		crush = '10',
		explode = '5',
		damage = '5',
		critical = '5',
		firerate = '2',
	},
	weaponcategory = {
		name = "Lightsabers",
		stats = {
			damage = '1',
			critical = '3',
			firerate = '2',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_KNIGHTCONSULAR, TEAM_SITHINQUISITOR},
	stats = {
		health = '250',
		movement = '10',
		jump = '10',
		armor = '150',
		evasion = '7',
		reflect = '7',
		salary = '15',
		merchant = '-50',
		prison = '-100',
		resists = '10',
		burn = '10',
		crush = '5',
		explode = '5',
		damage = '5',
		critical = '7',
		firerate = '5',
	},
	weaponcategory = {
		name = "Lightsabers",
		stats = {
			damage = '3',
			critical = '4',
			firerate = '2',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_KNIGHTGUARDIAN, TEAM_SITHWARRIOR},
	stats = {
		health = '400',
		movement = '5',
		jump = '5',
		armor = '200',
		evasion = '10',
		reflect = '5',
		salary = '15',
		merchant = '-50',
		prison = '-100',
		resists = '5',
		crush = '5',
		explode = '5',
		damage = '5',
		critical = '10',
		firerate = '5',
	},
	weaponcategory = {
		name = "Lightsabers",
		stats = {
			damage = '5',
			critical = '7',
			firerate = '3',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_KNIGHTSENTINEL, TEAM_STIHASSASSIN},
	stats = {
		health = '300',
		movement = '10',
		jump = '7',
		armor = '200',
		evasion = '7',
		reflect = '5',
		salary = '15',
		merchant = '-50',
		prison = '-100',
		resists = '5',
		crush = '3',
		explode = '3',
		damage = '12',
		critical = '10',
		firerate = '10',
	},
	weaponcategory = {
		name = "Lightsabers",
		stats = {
			damage = '3',
			critical = '2',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_JEDIMASTER, TEAM_SITHLORD},
	stats = {
		health = '650',
		movement = '15',
		jump = '15',
		armor = '200',
		evasion = '12',
		reflect = '15',
		salary = '10',
		merchant = '-25',
		prison = '-100',
		resists = '10',
		crush = '7',
		burn = '10',
		explode = '5',
		damage = '10',
		critical = '15',
		firerate = '10',
	},
	weaponcategory = {
		name = "Lightsabers",
		stats = {
			damage = '5',
			critical = '2',
			firerate = '2',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_CITIZEN, TEAM_SMUGGLER},
	stats = {
		health = '200',
		movement = '2',
		jump = '2',
		armor = '50',
		evasion = '3',
		reflect = '2',
		salary = '25',
		prison = '-5',
		resists = '5',
		burn = '5',
		crush = '2',
		explode = '1',
		damage = '2',
		critical = '2',
		firerate = '2',
		magazine = '2',
		ammo = '10',
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
			magazine = '5',
			ammo = '5',
		},
	},
})

DarkRPG.createJobSkills({
	team = {TEAM_DOCTOR},
	stats = {
		health = '250',
		movement = '10',
		jump = '10',
		armor = '50',
		evasion = '10',
		reflect = '2',
		salary = '10',
		prison = '-5',
		resists = '3',
		burn = '1',
		crush = '2',
		damage = '-10',
		critical = '10',
		firerate = '10',
		magazine = '7',
		ammo = '15',
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '10',
			critical = '3',
			firerate = '-4',
			magazine = '-4',
			ammo = '-10',
		},
	},
})

--   						TALENT TREES (^^CREATE NAVY SKILLS)

DarkRPG.createTalent({
	name = "Blaster Rifle Proficiency",
	team = Rifles,
	pos = {1,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	give = "tfa_kotor_br_2",
	desc = "Training in Blaster Rifles will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '5',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = Rifles,
	pos = {2,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_2",
	desc = "Training in Blaster Pistols will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Rapid Reload",
	team = Shared, 
	pos = {3,1},
	thumb = "RapidReload.png",
	ranks = 5,
	desc = "Rapid Reload will increase your firerate and descrease your reload times.",
	stats = {
		firerate = '3',
		damage = '-2',
	},
})

DarkRPG.createTalent({
	name = "Power Shot",
	team = Shared,
	pos = {4,1},
	thumb = "PowerShot.png",
	ranks = 5,
	desc = "Power Shot will increase the damaage dealt upon successfully hitting an enemy.",
	stats = {
		firerate = '-2',
		damage = '3',
	},
})

DarkRPG.createTalent({
	name = "Combat Reflexes",
	team = Shared,
	pos = {1,2},
	ranks = 5,
	thumb = "ReflexTraining.png",
	desc = "Combat Reflexes will increase the chances you can successfully evade an incoming attack.",
	stats = {
		evasion = '3',
		reflect = '-3',
	},
})

DarkRPG.createTalent({
	name = "Refective Armor",
	team = Shared,
	pos = {2,2},
	ranks = 5,
	thumb = "ReflectiveArmor.png",
	desc = "Reflective Armor will increase the chances you can successfully reflect an incoming attack.",
	stats = {
		evasion = '-3',
		reflect = '3',
	},
})

DarkRPG.createTalent({
	name = "Conditioning",
	team = Shared,
	pos = {3,2},
	ranks = 5,
	thumb = "Conditioning.png",
	desc = "Conditioning will increase the speed at which you can move.",
	stats = {
		movement = '3',
		resists = '-3',
	},
})

DarkRPG.createTalent({
	name = "Defensive Armor",
	team = Shared,
	pos = {4,2},
	ranks = 5,
	thumb = "DefenseTraining.png",
	desc = "Defensive Armor will increase you ability to resist incoming damage sources.",
	stats = {
		movement = '-3',
		resists = '3',
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Mastery",
	team = Rifles,
	pos = {1,3},
	ranks = 3,
	thumb = "BlasterPistols2.png",
	desc = "Blaster Pistol Mastery will increase your abilities with Blaster Pistols even further.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Rifle Mastery",
	team = Rifles,
	pos = {2,3},
	ranks = 3,
	thumb = "BlasterRifles2.png",
	desc = "Blaster Rifle Mastery will increase your abilities with Blaster Rifles even further.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Grenade Training",
	team = Shared,
	pos = {3,3},
	ranks = 5,
	thumb = "Grenade.png",
	give = "tfa_grenade",
	desc = "Grenade Training will give you the ability to carry grenades and use them in combat.",
	stats = {
		ammo = '-5',
	},
	weaponcategory = {
		name = "Grenades",
		stats = {
			damage = '3',
			critical = '3',
			ammo = '2',
		},
	},
})

DarkRPG.createTalent({
	name = "Bandolier",
	team = Shared,
	pos = {3,4},
	ranks = 5,
	thumb = "Bandolier.png",
	desc = "Carrying a Bandolier in combat will increase your overall ammo capacity.",
	stats = {
		movement = '-5',
		ammo = '20',
	},
	weaponcategory = {
		name = "Grenades",
		stats = {
			damge = '-2',
			critical = '-1',
			ammo = '-1',
		},
	},
})

DarkRPG.createTalent({
	name = "Armor Up",
	team = Shared,
	pos = {4,1},
	ranks = 5,
	thumb = "ArmorUp.png",
	desc = "Armor Up increases the total amount of Armor you have available.",
	stats = {
		health = '-10',
		armor = 20,
	},
})

DarkRPG.createTalent({
	name = "Health Up",
	team = Shared,
	pos = {4,3},
	ranks = 5,
	thumb = "Health.png",
	desc = "Health Up increases the total amount of Health you have available.",
	stats = {
		health = '20',
		armor = '-10',
	},
})
	
	
	
	
	
--						[[Talents For Specializations]]

--					[[--Heavy Trooper--]]
DarkRPG.createTalent({
	name = "Heavy Weapons Proficiency",
	team = {TEAM_REPUBLICARMYHVY},
	pos = {1,1},
	thumb = "HeavyWeapons.png",
	ranks = 5,
	give = "tfa_swch_z6_green",
	desc = "Training in Heavy Weapons will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '5',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Heavy Weapons Proficiency",
	team = {TEAM_IMPARMYHVY},
	pos = {1,1},
	thumb = "HeavyWeapons.png",
	ranks = 5,
	give = "tfa_swch_z6_red",
	desc = "Training in Heavy Weapons will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '5',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICARMYHVY, TEAM_IMPARMYHVY},
	pos = {2,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_2",
	desc = "Training in Blaster Pistols will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Mastery",
	team = {TEAM_REPUBLICARMYHVY, TEAM_IMPARMYHVY},
	pos = {1,3},
	ranks = 3,
	thumb = "BlasterPistols2.png",
	desc = "Blaster Pistol Mastery will increase your abilities with Blaster Pistols even further.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Heavy Weapons Mastery",
	team = {TEAM_REPUBLICARMYHVY},
	pos = {2,3},
	ranks = 3,
	thumb = "HeavyWeapons2.png",
	desc = "Heavy Weapons Mastery will increase your abilities with Heavy Wepaons even further.",
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Heavy Weapons Mastery",
	team = {TEAM_IMPARMYHVY},
	pos = {2,3},
	ranks = 3,
	thumb = "HeavyWeapons2.png",
	desc = "Heavy Weapons Mastery will increase your abilities with Heavy Wepaons even further.",
	weaponcategory = {
		name = "Heavy Weapons",
		stats = {
			damage = '15',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})
--						[[--Medic--]]

	
DarkRPG.createTalent({
	name = "Blaster Rifle Proficiency",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {1,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	give = "tfa_kotor_br_2",
	desc = "Training in Blaster Rifles will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '5',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Conversion",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {2,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_2",
	desc = "Converting your Blaster Pistol will allow you to use it as a method of healing allies.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-25',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})	

DarkRPG.createTalent({
	name = "Blaster Pistol Master Conversion",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {1,3},
	ranks = 3,
	thumb = "BlasterPistols2.png",
	desc = "Blaster Pistol Master Conversion will increase your ability to heal allies even further.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-20',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-10',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Rifle Mastery",
	team = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED},
	pos = {2,3},
	ranks = 3,
	thumb = "BlasterRifles2.png",
	desc = "Blaster Rifle Mastery will increase your abilities with Blaster Rifles even further.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

--							[[--Demolitions Troopers--]]

DarkRPG.createTalent({
	name = "Launchers Proficiency",
	team = {TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO},
	pos = {1,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	give = "tfa_swch_clonelauncher",
	desc = "Training in Launchers will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '5',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO},
	pos = {2,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_2",
	desc = "Training in Blaster Pistols will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Mastery",
	team = {TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO},
	pos = {1,3},
	ranks = 3,
	thumb = "BlasterPistols2.png",
	desc = "Blaster Pistol Mastery will increase your abilities with Blaster Pistols even further.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Launchers Mastery",
	team = {TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO},
	pos = {2,3},
	ranks = 3,
	thumb = "BlasterRifles2.png",
	desc = "Launchers Mastery will increase your abilities with Launchers even further.",
	weaponcategory = {
		name = "Launchers",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

--							[[--Scout Troopers--]]

DarkRPG.createTalent({
	name = "Sniper Rifle Proficiency",
	team = {TEAM_REPUBLICARMYSNIP},
	pos = {1,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	give = "tfa_sw_repsnip",
	desc = "Training in Sniper Rifles will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '10',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Sniper Rifle Proficiency",
	team = {TEAM_IMPARMYSNIP},
	pos = {1,1},
	thumb = "BlasterRifles.png",
	ranks = 5,
	give = "tfa_wsp_1",
	desc = "Training in Sniper Rifles will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '10',
			critical = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = {TEAM_REPUBLICARMYSNIP, TEAM_IMPARMYSNIP},
	pos = {2,1},
	thumb = "BlasterPistols.png",
	ranks = 5,
	give = "tfa_kotor_bp_2",
	desc = "Training in Blaster Pistols will allow you to carry one at all times, and will increase your abilities with them.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '-2',
			critical = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Mastery",
	team = {TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO},
	pos = {1,3},
	ranks = 3,
	thumb = "BlasterPistols2.png",
	desc = "Blaster Pistol Mastery will increase your abilities with Blaster Pistols even further.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Sniper Rifles Mastery",
	team = {TEAM_REPUBLICARMYDEMO, TEAM_IMPARMYDEMO},
	pos = {2,3},
	ranks = 3,
	thumb = "BlasterRifles2.png",
	desc = "Sniper Rifles Mastery will increase your abilities with Launchers even further.",
	weaponcategory = {
		name = "Sniper Rifles",
		stats = {
			damage = '5',
			critical = '3',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-3',
		},
	},
})

--						[[--Force Users--]]



DarkRPG.createTalent({
	name = "Lightsaber Combat",
	team = {TEAM_JEDIPADAWAN},
	pos = {1,1},
	ranks = 5,
	thumb = "LighstaberCombat.png",
	desc = "Training in Lightsaber Combat will increase your proficiency with your lightsaber.",
	weaponcategory = {
		name = "Lightsabers",
		stats = {
			damage = '10',
			firerate = '5',
		},
	},
})
	
