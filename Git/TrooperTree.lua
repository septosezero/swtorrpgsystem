local trooper = {TEAM_REPUBLICTRP, TEAM_IMPARMYTRP, TEAM_REPUBLICARMYSGT, TEAM_IMPARMYSGT, TEAM_REPUBLICARMYOFF, TEAM_IMPARMYOFF, TEAM_REPUBLICARMYGEN, TEAM_IMPARMYGEN}

--[[█████████████████████████████████████████████████████████████████████████████████████████████████
--█░░░░░░░░░░░░░░███░░░░░░░░░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░░░███░░░░░░░░░░█░░░░░░░░░░░░░░█
█░░▄▀▄▀▄▀▄▀▄▀░░███░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░░░░░░░░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀░░░░█░░▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
█░░▄▀░░░░░░▄▀░░███░░▄▀░░░░░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░██░░▄▀░░█░░▄▀░░░░▄▀▄▀░░█░░░░▄▀░░░░█░░░░░░▄▀░░░░░░█
█░░▄▀░░██░░▄▀░░███░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░███░░▄▀░░███████░░▄▀░░█████
█░░▄▀░░░░░░▄▀░░░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░███░░▄▀░░███████░░▄▀░░█████
█░░▄▀▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░███░░▄▀░░███████░░▄▀░░█████
█░░▄▀░░░░░░░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░███░░▄▀░░███████░░▄▀░░█████
█░░▄▀░░████░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░███░░▄▀░░███████░░▄▀░░█████
█░░▄▀░░░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░░░▄▀▄▀░░█░░░░▄▀░░░░█████░░▄▀░░█████
█░░▄▀▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░░░░░░░░░▄▀░░█░░▄▀▄▀▄▀▄▀░░░░█░░▄▀▄▀▄▀░░█████░░▄▀░░█████
█░░░░░░░░░░░░░░░░█░░░░░░██░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░░░███░░░░░░░░░░█████░░░░░░█████
█████████████████████████████████████████████████████████████████████████████████████████████████
███████████████████████████████████████████████████████████████████████████████████████████████████████
█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░░░░░█
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░░░░░░░░░░░░░▄▀░░█░░▄▀▄▀▄▀░░█░░▄▀░░░░░░░░░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀▄▀░░█░░░░▄▀░░░░█░░▄▀▄▀▄▀▄▀▄▀░░██░░▄▀░░█░░▄▀░░░░░░░░░░█
█░░▄▀░░█████████░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░░░░░▄▀░░███░░▄▀░░███░░▄▀░░░░░░▄▀░░██░░▄▀░░█░░▄▀░░█████████
█░░▄▀░░█████████░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░███░░▄▀░░███░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░█████████
█░░▄▀░░██░░░░░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░███░░▄▀░░███░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░██░░░░░░█
█░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░░░░░██░░▄▀░░███░░▄▀░░███░░▄▀░░██░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█
█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██████████░░▄▀░░███░░▄▀░░███░░▄▀░░██░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█
█░░▄▀░░░░░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██████████░░▄▀░░█░░░░▄▀░░░░█░░▄▀░░██░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░░░░░▄▀░░█
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██████████░░▄▀░░█░░▄▀▄▀▄▀░░█░░▄▀░░██░░░░░░░░░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
█░░░░░░░░░░░░░░█░░░░░░██░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░░░░░█
███████████████████████████████████████████████████████████████████████████████████████████████████████
██████████████████████████████████████████████████████████████████████████████████████████████████████████████████
█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░░░███░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░░░███
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀▄▀░░███░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀▄▀░░███
█░░░░░░▄▀░░░░░░█░░▄▀░░░░░░░░▄▀░░███░░▄▀░░░░░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░▄▀░░███
█████░░▄▀░░█████░░▄▀░░████░░▄▀░░███░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░█████████░░▄▀░░████░░▄▀░░███
█████░░▄▀░░█████░░▄▀░░░░░░░░▄▀░░███░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░▄▀░░███
█████░░▄▀░░█████░░▄▀▄▀▄▀▄▀▄▀▄▀░░███░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀▄▀░░███
█████░░▄▀░░█████░░▄▀░░░░░░▄▀░░░░███░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░▄▀░░░░███
█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░██░░▄▀░░█░░▄▀░░█████████░░▄▀░░█████████░░▄▀░░██░░▄▀░░█████
█████░░▄▀░░█████░░▄▀░░██░░▄▀░░░░░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░█████████░░▄▀░░░░░░░░░░█░░▄▀░░██░░▄▀░░░░░░█
█████░░▄▀░░█████░░▄▀░░██░░▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░█████████░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀▄▀▄▀░░█
█████░░░░░░█████░░░░░░██░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░█████████░░░░░░░░░░░░░░█░░░░░░██░░░░░░░░░░█
██████████████████████████████████████████████████████████████████████████████████████████████████████████████████
██████████████████████████████████████████████████████████████████████████████████████████████████████████████████
█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░█████████░░░░░░░░░░░░░░█░░░░░░██████████░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█
█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░█████████░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░░░░░░░░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█
█░░░░░░▄▀░░░░░░█░░▄▀░░░░░░▄▀░░█░░▄▀░░█████████░░▄▀░░░░░░░░░░█░░▄▀▄▀▄▀▄▀▄▀░░██░░▄▀░░█░░░░░░▄▀░░░░░░█░░▄▀░░░░░░░░░░█
█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░█████████░░▄▀░░█████████░░▄▀░░░░░░▄▀░░██░░▄▀░░█████░░▄▀░░█████░░▄▀░░█████████
█████░░▄▀░░█████░░▄▀░░░░░░▄▀░░█░░▄▀░░█████████░░▄▀░░░░░░░░░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█████░░▄▀░░█████░░▄▀░░░░░░░░░░█
█████░░▄▀░░█████░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░█████████░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█████░░▄▀░░█████░░▄▀▄▀▄▀▄▀▄▀░░█
█████░░▄▀░░█████░░▄▀░░░░░░▄▀░░█░░▄▀░░█████████░░▄▀░░░░░░░░░░█░░▄▀░░██░░▄▀░░██░░▄▀░░█████░░▄▀░░█████░░░░░░░░░░▄▀░░█
█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░█████████░░▄▀░░█████████░░▄▀░░██░░▄▀░░░░░░▄▀░░█████░░▄▀░░█████████████░░▄▀░░█
█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀░░░░░░░░░░█░░▄▀░░░░░░░░░░█░░▄▀░░██░░▄▀▄▀▄▀▄▀▄▀░░█████░░▄▀░░█████░░░░░░░░░░▄▀░░█
█████░░▄▀░░█████░░▄▀░░██░░▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀▄▀▄▀▄▀▄▀░░█░░▄▀░░██░░░░░░░░░░▄▀░░█████░░▄▀░░█████░░▄▀▄▀▄▀▄▀▄▀░░█
█████░░░░░░█████░░░░░░██░░░░░░█░░░░░░░░░░░░░░█░░░░░░░░░░░░░░█░░░░░░██████████░░░░░░█████░░░░░░█████░░░░░░░░░░░░░░█
██████████████████████████████████████████████████████████████████████████████████████████████████████████████████
				--[[Server IP: 	74.91.124.2]]--
				--[[Made by: SeptoseZero   ]]--
				--[[     Trooper Tree      ]]--

					--Job Skills: Imperial and Republic Troopers
DarkRPG.createJobSkills({
	team = trooper
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
--							[[Tier One]]
DarkRPG.createTalent({
	name = "Blaster Rifle Proficiency",
	team = trooper,
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
	team = trooper,
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
	team = trooper, 
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
	team = trooper,
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
	team = trooper,
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
	team = trooper,
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
	team = trooper,
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
	team = trooper,
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
	team = trooper,
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
	team = trooper,
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
	team = trooper,
	pos = {3,3},
	ranks = 3,
	thumb = "Grenade.png",
	give = "tfa_grenade",
	desc = "Grenade training will allow you to carry one on your person at all times, as well as increase your abilities with them.",
	stats = {
		ammo = '-10',
	},
		weaponcategory = {
		name = "Grenades",
		stats = {
			damage = '7',
			critical = '5',
		},
	},
})

DarkRPG.createTalent({
	name = "Bandolier",
	team = trooper,
	pos = {3,4},
	ranks = 3,
	thumb = "Bandolier.png",
	stats = {
		ammo = '10',
	),
	weaponcategory = {
		name = "Grenades",
		stats = {
			damage = '-7',
			critical = '-5',
		},
	},
})

DarkRPG.createTalent({
	name = "Armor Up",
	team = trooper,
	pos  = {2,4},
	ranks = 3,
	thumb = "ArmorUP.png",
	stats = {
		health = '-20',
		armor = '20',
	},
})

DarkRPG.createTalent({
	name = "Health Up",
	team = trooper,
	pos = {3,4},
	thumb - "Health.png",
	stats = {
		healh = '20',
		armor = '-20',
	},
})
	
