local GroundForces = {TEAM_REPUBLICTRP, TEAM_REPUBLICARMYSGT, TEAM_REPUBLICARMYOFF, TEAM_REPUBLICARMYGEN, TEAM_IMPARMYTRP, TEAM_IMPARMYSGT, TEAM_IMPARMYOFF, TEAM_IMPARMYGEN}
local Medics = {TEAM_REPUBLICARMYMED, TEAM_IMPARMYMED}

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
	stats - {
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
	team = {TEAM_REPUBLICTRP, TEAM_REPUBLICARMYSGT, TEAM_REPUBLICARMYOFF, TEAM_REPUBLICARMYGEN, TEAM_IMPARMYTRP, TEAM_IMPARMYSGT, TEAM_IMPARMYOFF, TEAM_IMPARMYGEN},
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
			firerate = '2',
			magazine = '1',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-2',
			critical = '-2',
			firerate = '-1',
			magazine = '-1',
			ammo = '-2',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistol Proficiency",
	team = GroundForces,
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
			firerate = '2',
			magazine = '1',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-2',
			critical = '-2',
			firerate = '-1',
			magazine = '-1',
		},
	},
})

DarkRPG.createTalent({
	name = "Combat Reflex Training",
	team = GroundForces,
	pos = {3,1},
	thumb = "ReflexTraining.png",
	ranks = 5,
	desc = "Combat Reflex Training will increase you ability to dodge incoming attacks.",
	stats = {
		evasion = '2',
		reflect = '-2',
	},
})

DarkRPG.createTalent({
	name = "Reflective Armor",
	team = GroundForces,
	pos = {4,1},
	thumb = "ReflectiveArmor.png",
	ranks = 5,
	desc = "Reflective Armor will increase the chances that an attack will reflect off you.",
	stats = {
		evasion = '-2',
		reflect = '2',
	},
})

DarkRPG.cretaeTalent({
	name = "Elemental Defense",
	team = GroundForces,
	pos = {1,2},
	thumb = "ElementalDefense.png",
	ranks = 5,
	desc = "Elemental Defense will decrease incoming damage from the elements.",
	stats = {
		movement = '-2',
		burn = '2',
		endurance = '2',
		explode = '-2',
	},
})

DarkRPG.createTalent({
	name = "Conditioning Training",
	team = GroundForces,
	pos = {2,2},
	thumb = "Conditioning.png",
	ranks = 5,
	desc = "Conditioning will increase your movement speed.",
	stats = {
		movement = '2',
		burn = '-2',
		endurance = '1',
		jump = '-2',
	},
})

DarkRPG.createTalent({
	name = "Defense Training",
	team = GroundForces,
	pos = {3,2},
	thumb = "DefenseTraining.png",
	ranks = 5,
	desc = "Defense Training will increase your Defenses.",
	stats = {
		movement = '-2',
		resists = '5',
	},
})

DarkRPG.createTalent({
	name = "Vertical Jump Training",
	team = GroundForces,
	pos = {4,2},
	thumb = "Vertical.png",
	ranks = 5,
	desc = "Vertical Jump Training will increase the distances you can jump.",
	stats = {
		movement = '-2',
		jump = '5',
	},
})

DarkRPG.createTalent({
	name = "Power Shot",
	team = GroundForces,
	pos = {1,3},
	thumb = "PowerShot.png",
	ranks = 3,
	desc = "Power Shot will increase damage inflicted when hitting an enemy.",
	stats = {
		damage = '10',
		critical = '-5',
	},
})

DarkRPG.createTalent({
	name = "Steady Aim",
	team = GroundForces,
	pos = {2,3},
	thumb = "SteadyAim.png",
	ranks = 3,
	desc = "Steady Aim will increase damage inflicted when hitting an enemy critically.",
	stats = {
		damage = '-5',
		critical = '10',
	},
})

DarkRPG.createTalent({
	name = "Grenade Training",
	team = GroundForces,
	pos = {2,4},
	thumb = "
	ranks = 3,
	desc = "Training with Grenades allows you to carry one on your person, and increases the damage you deal with them.",
	weapon category = {
		name = "Explosives",
		stats = {
			damage = '15',
			critical = '3',
			ammo = '10',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Rifle Mastery",
	team = GroundForces,
	pos = {3,1},
	thumb = "BlasterRifles2.png",
	ranks = 3,
	desc = "Blaster Rifle Mastery increases your ability with Blaster Rifles.",
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '10',
			critical = '5',
			magazine = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-5',
			critical = '-2',
			magazine = '-1',
			ammo = '-3',
		},
	},
})

DarkRPG.createTalent({
	name = "Blaster Pistols Mastery",
	team = GroundForces,
	pos = {3,2},
	thumb = "BlasterPistols2.png",
	ranks = 3,
	desc = "Blaster Pistol Mastery increases your ability with Blaster Pistols.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '10',
			critical = '5',
			firerate = '5',
			magazine = '3',
			ammo = '5',
		},
	},
	weaponcategory = {
		name = "Blaster Rifles",
		stats = {
			damage = '-5',
			critical = '-2',
			firerate = '-2',
			magazine = '-2',
			ammo = '-1',
		},
	},
})

DarkRPG.createTalent({
	name = "Combat Tactics",
	team = GroundForces,
	pos = {3,3},
	thumb = "CombatTactics.png",
	ranks = 3,
	desc = "Combat Tactics will increase your overall combat ability.",
	stats = {
		movement = '5',
		evasion = '5',
		jump = '10',
		firerate = '5',
		ammo = '-2',
	},
})

DarkRPG.createTalent({
	name = "Armor Up",
	team = GroundForces,
	pos = {3,4},
	thumb = "ArmorUp.png",
	ranks = 3,
	desc = "Armor Up will increase your overall Armor.",
	stats = {
		movement = '-5',
		armor = '25',
		evasion = '-3',
		jump = '-5',
		resists = '10',
	},
})
--						[[Talents For Specializations]]

DarkRPG.createTalent({
	name = "Medic Training",
	team = Medics,
	pos = {1,1},
	thumb = "MedicTraining.png",
	ranks = 5,
	desc = "Medic Training will increase the speed in which you revive allies.",
	stats = {
		movement = '5',
		ammo = '-5',
	},
	weaponcategory = {
		name = "Medical Equipment",
		stats = {
			firerate = '7',
		},
	},
})

DarkRPG.createTalent({
	name = "Weapon Conversion",
	team = Medics,
	pos = {1,2},
	thumb = "MedicWeapon.png",
	ranks = 5,
	desc = "Converting your weapon will allow you to use your pistol to heal allies.",
	weaponcategory = {
		name = "Blaster Pistols",
		stats = {
			damage = '-15',
			firerate = '5',
			ammo = '10',
		},
	},
})

DarkRPG.createTalent({
	name = "Conditioning Training",
	team = Medics,
	pos = {1,3},
	thumb = "Conditioning.png",
	ranks = 5,
	desc = "Conditioning Training will increase your movement speed.",
	stats = {
		movement = '5',
		resists = '-5',
	},
})

DarkRPG.createTalent({
	name = "
		
	
			
	
	

	
	
	
		
