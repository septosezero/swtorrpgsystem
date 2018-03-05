--								[[REPUBLIC NAVY]]
TEAM_REPUBLICCADET = DarkRP.createJob("Republic Navy Cadet", {
    color = Color(227, 168, 15, 255),
    model = {"models/player/scifi_female_04.mdl", "models/player/scifi_male_02.mdl", "models/player/scifi_male_04.mdl", "models/player/scifi_male_05.mdl", "models/player/scifi_male_06.mdl", "models/player/scifi_wraith.mdl", "models/player/scifi_zoey.mdl"},
    description = [[The Republic Cadet is an Officer in Training of the Navy]],
    weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
    command = "REPCADET",
    max = 10,
    salary = 250,
    admin = 0,
    vote = true,
    hasLicense = true,
    candemote = false,
    category = "Republic Navy",
})

TEAM_REPUBLICCREWMAN = DarkRP.createJob("Republic Navy Crewman", {
	color = Color(227, 168, 25, 255),
	model = {
		"models/player/scifi_male_02.mdl",
		"models/player/scifi_male_04.mdl",
		"models/player/scifi_male_05.mdl",
		"models/player/scifi_male_06.mdl",
		"models/player/scifi_female_04.mdl",
		"models/player/scifi_wraith.mdl",
		"models/player/scifi_zoey.mdl",
	},
	description = [[The Republic Naval Crewman is a trained Officer of the Republic's Navy.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPCREW",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Navy",
})

TEAM_REPNAVYOFF = DarkRP.createJob("Republic Navy Officer", {
	color = Color(227, 168, 25, 255),
	model = {
		"models/player/scifi_male_02.mdl",
		"models/player/scifi_male_04.mdl",
		"models/player/scifi_male_05.mdl",
		"models/player/scifi_male_06.mdl",
		"models/player/scifi_female_04.mdl",
		"models/player/scifi_wraith.mdl",
		"models/player/scifi_zoey.mdl",
	},
	description = [[The Republic Naval Officer is responsible for handling Naval Operations.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPNAVYOFF",
	max = 5,
	salary = 750,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Navy",
})

TEAM_REPADMIRAL = DarkRP.createJob("Republic Admiral", {
	color = Color(227, 168, 25, 255),
	model = {
		"models/player/scifi_male_02.mdl",
		"models/player/scifi_male_04.mdl",
		"models/player/scifi_male_05.mdl",
		"models/player/scifi_male_06.mdl",
		"models/player/scifi_female_04.mdl",
		"models/player/scifi_wraith.mdl",
		"models/player/scifi_zoey.mdl",
	},
	description = [[The Republic Naval Admiral is the highest in command of the Republic Navy.]],
	weapons {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPADMIRAL",
	max = 1,
	salary = 1000,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Navy",
})
--								[[REPUBLIC ARMY]]
TEAM_REPUBLICTRP = DarkRP.createJob("Republic Army Trooper", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_white/gingers_republic_white_trooper.mdl"},
	description = [[The Republic Army Trooper is the main fighting force for the Republic, a true soldier to the cause.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPUBLICTRP",
	max = 10,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYMED = DarkRP.createJob("Republic Army Medic", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_red/gingers_republic_red_trooper.mdl"},
	description = [[The Army Medic is a trained medic, appointed by his superiors.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2", "weapon_defibrillator", "weapon_bactainjector"},
	command = "REPUBLICARMYMED",
	max = 3,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYHVY = DarkRP.createJob("Republic Army Heavy Trooper", {
	color = Color(227, 168, 25, 255),
	model = {""},
	description = [[The Republic Army Heavy Trooper is a heavily armed trooper in the Republic Army.]],
	weapons = {"tfa_swch_z6_green", "keys", "climb_swep2"},
	command = "REPUBLICARMYHVY",
	max = 2,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYDEMO = DarkRP.createJob("Republic Army Demolitions Trooper", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_brown/gingers_republic_brown_trooper.mdl"},
	description = [[The Republic Army Demolitions Troop is responsible for making things go BOOM for the Republic.]],
	weapons = {"tfa_kotor_bp_2", "weapon_swrc_det", "keys", "climb_swep2"},
	command = "REPUBLICARMYDEMO",
	max = 1,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYSNIP = DarkRP.createJob("Republic Army Scout Trooper", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_green/gingers_republic_green_trooper.mdl"},
	description = [[The Republic Army Scout Trooper is responsible for going behind enemy lines and doing the dirty work of the Republic.]],
	weapons = {"tfa_sw_repsnip", "tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPUBLICARMYSNIP",
	max = 2,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYSGT = DarkRP.createJob("Republic Army Sergeant", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_blue/gingers_republic_blue_trooper.mdl"},
	description = [[The Army Sergeant is a non commissioned officer of the Republic Army, tasked with supervision of the ground force.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPUBLICARMYSGT",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYOFF = DarkRP.createJob("Republic Army Officer", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_blue/gingers_republic_blue_officer.mdl"},
	description = [[The Republic Army Officer is a commissioned officer of the Republic Army, tasked with commanding the ground force.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPUBLICARMYOFF",
	max = 2,
	salary = 750,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})

TEAM_REPUBLICARMYGEN = DarkRP.createJob("Republic Army General", {
	color = Color(227, 168, 25, 255),
	model = {"models/player/gingers_republic_blue/gingers_republic_blue_commander.mdl"},
	description = [[The General of the Republic Army is the highest ranking official of the Republic Army.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "REPUBLICARMYGEN",
	max = 1,
	salary = 1000,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Republic Army",
})
--								[[JEDI ORDER]]
TEAM_JEDIPADAWAN = DarkRP.createJob("Jedi Padawan", {
	color = Color(117, 63, 0, 255),
	model = {
		"models/player/jedi/human.mdl",
		"models/player/jedi/bith.mdl",	
		"models/player/jedi/gotal.mdl",	
		"models/player/jedi/gungan.mdl",	
		"models/player/jedi/nautolan.mdl",	
		"models/player/jedi/pantoran.mdl",	
		"models/player/jedi/quarren.mdl",
		"models/player/jedi/rodian.mdl",
		"models/player/jedi/togruta.mdl",
		"models/player/jedi/trandoshan.mdl",	
		"models/player/jedi/twilek.mdl",	
		"models/player/jedi/twilek2.mdl",
		"models/player/jedi/umbaran.mdl",
		"models/player/jedi/zabrak.mdl",
	},
	description = [[A padawan of the Jedi Order, tasked with developing their connection with the force.]],
	weapons = {"weapon_lightsaber_padawan", "keys", "climb_swep2"},
	command = "JEDIPADAWAN",
	max = 5,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order",
})

TEAM_KNIGHTCONSULAR = DarkRP.createJob("Jedi Knight Consular", {
	color = Color(117, 63, 0, 255),
	model = {
		"models/player/jedi/human.mdl",
		"models/player/jedi/bith.mdl",	
		"models/player/jedi/gotal.mdl",	
		"models/player/jedi/gungan.mdl",	
		"models/player/jedi/nautolan.mdl",	
		"models/player/jedi/pantoran.mdl",	
		"models/player/jedi/quarren.mdl",
		"models/player/jedi/rodian.mdl",
		"models/player/jedi/togruta.mdl",
		"models/player/jedi/trandoshan.mdl",	
		"models/player/jedi/twilek.mdl",	
		"models/player/jedi/twilek2.mdl",
		"models/player/jedi/umbaran.mdl",
		"models/player/jedi/zabrak.mdl",
	},
	description = [[The Knight Consular focuses his or her training in the art of the Force and Meditation, hoping to attain true mastery of the force.]],
	weapons = {"weapon_lightsaber_knightconsular", "keys", "climb_swep2"},
	command = "KNIGHTCONSULAR",
	max = 5, 
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order",
})

TEAM_KNIGHTGUARDIAN = DarkRP.createJob("Jedi Knight Guardian", {
	color = Color(117, 63, 0, 255),
	model = {
		"models/player/jedi/human.mdl",
		"models/player/jedi/bith.mdl",	
		"models/player/jedi/gotal.mdl",	
		"models/player/jedi/gungan.mdl",	
		"models/player/jedi/nautolan.mdl",	
		"models/player/jedi/pantoran.mdl",	
		"models/player/jedi/quarren.mdl",
		"models/player/jedi/rodian.mdl",
		"models/player/jedi/togruta.mdl",
		"models/player/jedi/trandoshan.mdl",	
		"models/player/jedi/twilek.mdl",	
		"models/player/jedi/twilek2.mdl",
		"models/player/jedi/umbaran.mdl",
		"models/player/jedi/zabrak.mdl",
	},
	description = [[The Knight Guardian focuses his or her training in lightsaber combat, hoping to attain balance through martial skill.]],
	weapons = {"weapon_lightsaber_knightguardian", "keys", "climb_swep2"},
	command = "KNIGHTGUARDIAN",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order",
})

TEAM_KNIGHTSENTINEL = DarkRP.createJob("Jedi Knight Sentinel", {
	color = Color(117, 63, 0, 255),
	model = {
		"models/player/jedi/human.mdl",
		"models/player/jedi/bith.mdl",	
		"models/player/jedi/gotal.mdl",	
		"models/player/jedi/gungan.mdl",	
		"models/player/jedi/nautolan.mdl",	
		"models/player/jedi/pantoran.mdl",	
		"models/player/jedi/quarren.mdl",
		"models/player/jedi/rodian.mdl",
		"models/player/jedi/togruta.mdl",
		"models/player/jedi/trandoshan.mdl",	
		"models/player/jedi/twilek.mdl",	
		"models/player/jedi/twilek2.mdl",
		"models/player/jedi/umbaran.mdl",
		"models/player/jedi/zabrak.mdl",
	},
	description = [[The Knight Sentinel focuses his or her training in stealth tactics, hoping to attain balance through their wit and guile.]],
	weapons = {"weapon_lightsaber_knightsentinel", "keys, "climb_swep2"},
	command = "KNIGHTSENTINEL",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order",
})

TEAM_JEDIMASTER = DarkRP.createJob("Jedi Master", {
	color = Color(117, 63, 0, 255),
	model = {
		"models/player/jedi/human.mdl",
		"models/player/jedi/bith.mdl",	
		"models/player/jedi/gotal.mdl",	
		"models/player/jedi/gungan.mdl",	
		"models/player/jedi/nautolan.mdl",	
		"models/player/jedi/pantoran.mdl",	
		"models/player/jedi/quarren.mdl",
		"models/player/jedi/rodian.mdl",
		"models/player/jedi/togruta.mdl",
		"models/player/jedi/trandoshan.mdl",	
		"models/player/jedi/twilek.mdl",	
		"models/player/jedi/twilek2.mdl",
		"models/player/jedi/umbaran.mdl",
		"models/player/jedi/zabrak.mdl",
	},
	description = [[The Jedi Master is a seated member of the Jedi Council, and has mastered the ways of the force.]],
	weapons = {"weapon_lightsaber_jedimaster", "keys", "climb_swep2"},
	command = "JEDIMASTER",
	max = 5,
	salary = 1000,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Jedi Order",
})

--						[[GALACTIC CITZENS]]
TEAM_CITIZEN = DarkRP.createJob("Galactic Citizen", {
	color = Color(124, 124, 255, 255),
	model = {""},
	description = [[A citizen of the Galaxy, earn credits however you see fit!]],
	weapons = {"keys", "climb_swep2"},
	command = "CITIZEN",
	max = 15,
	salary = 100,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	category = "Galactic Citizens",
})

TEAM_SMUGGLER = DarkRP.createJob("Smuggler", {
	color = Color(124, 124, 255, 255),
	model = {""},
	description = [[A smuggler, responsible for the transportation of illegal goods.]],
	weapons = {"keys, "climb_swep2"},
	command = "SMUGGLER",
	max = 10,
	salary = 100,
	admin = 0,
	vote = false,
	hasLicense = false,
	candemote = false,
	category = "Galactic Citizens",
})

TEAM_DOCTOR = DarkRP.createJob("Doctor", {
	color = Color(124, 124, 255, 255),
	model = {""},
	description = [[A doctor, heal other players and earn credits and xp!]],
	weapons = {"weapon_defibrillator", "weapon_bactainjector"},
	command = "DOCTOR",
	max = 2,
	salary = 250,
	admin = 0,
	vote = true,
	hasLicense = false,
	candemote = false,
	category = "Galactic Citizens",
})

--				[[Imperial Navy]]
TEAM_IMPNAVYCADET = DarkRP.createJob("Imperial Navy Cadet", {
	color = Color(237, 15, 15, 255),
	model = {"models/sith_of_2/sithofficer2_pm.mdl"},
	description = [[The Imperial Naval Cadet is an Officer in training of the Imperial Navy]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "IMPNAVYCADET",
	max = 10,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Navy",
})

TEAM_IMPNAVYCREW = DarkRP.createJob("Imperial Navy Crewman", {
	color = Color(237, 15, 15, 255),
	model = {"models/sith_of_6/sithofficer6_pm.mdl"},
	description = [[The Imperial Naval Crewman is a trained officer of the Imperial Navy, responsible for flight operations.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "IMPNAVYCREW",
	max = 10,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Navy",
})

TEAM_IMPNAVYOFF = DarkRP.createJob("Imperial Navy Officer", {
	color = Color(237, 15, 15, 255),
	model = {"models/sith_of_9/sithofficer9_pm.mdl"},
	description = [[The Imperial Naval Officer is a highly trained officer of the Imperial Navy, responsible for overseeing flight operations.]],
	weapons = {"tfa_kotor_bp_2", "keys, "climb_swep2"},
	command = "IMPNAVYOFF",
	max = 5,
	salary = 750,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Navy",
})

TEAM_IMPADMIRAL = DarkRP.createJob("Imperial Navy Admiral", (
	color = Color(237, 15, 15, 255),
	model = {"models/sith_of_8/sithofficer8_pm.mdl"},
	description = [[The Imperial Navy Admiral is the highest ranking official of the Imperial Navy.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "IMPADMIRAL",
	max = 1,
	salary = 1000,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Navy",
})

--						[[Imperial Army]]
TEAM_IMPARMYTRP = DarkRP.createJob("Imperial Army Trooper", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_basic/gingers_sith_basic_trooper.mdl"},
	description = [[The Imperial Army Trooper is the main fighting force for the Imperial Army Ground Forces.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "IMPARMYTRP",
	max = 10,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYMED = DarkRP.createJob("Imperial Army Medic", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_red/gingers_sith_red_trooper.mdl"},
	description = [[The Imperial Army Medic is a trooper designated by his command to heal and revive their allies.]],
	weapons = {"tfa_kotor_bp_2", "keys, "climb_swep2", "weapon_defibrillator", "weapon_bactainjector"},
	command = "IMPARMYMED",
	max = 3,
	salary = 300,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYHVY = DarkRP.createJob("Imperial Army Heavy Trooper", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_gold/gingers_sith_gold_trooper.mdl"},
	description = [[The Imperial Army Heavy Trooper is trained in using Heavy weapons to defend the Sith Empire.]],
	weapons = {"tfa_swch_z6_red", "keys", "climb_swep2"},
	command = "IMPARMYHVY",
	max = 2,
	salary = 300,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYDEMO = DarkRP.createJob("Imperial Army Demolitions Trooper", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_grey/gingers_sith_grey_trooper.mdl"},
	description = [[The Imperial Army Demolitions Troop is happy to make things go BOOM for the Sith Empire.]],
	weapons = {"tfa_kotor_bp_2", "weapon_swrc_det", "keys", "climb_swep2"},
	command = "IMPARMYDEMO",
	max = 1,
	salary = 300,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYSNIP = DarkRP.createJob("Imperial Army Scout Trooper", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_green/gingers_sith_green_trooper.mdl	"},
	description = [[The Imperial Army Scout Sniper is tasked with the elimination of targets from a distance.]],
	weapons = {"tfa_sw_repsnip", "tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "IMPARMYSNIP",
	max = 2,
	salary = 300,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYSGT = DarkRP.createJob("Imperial Army Sergeant", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_basic/gingers_sith_basic_trooper.mdl"},
	description = [[The Imperial Army Sergeant is a non commissioned officer of the Imperial Army, tasked with supervision of his subordinates.]],
	weapons = {"tfa_kotor_bp_2", "keys", "climb_swep2"},
	command = "IMPARMYSGT",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYOFF = DarkRP.createJob("Imperial Army Officer", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_basic/gingers_sith_basic_officer.mdl"},
	description = [[The Imperial Army Officer is a commissioned officer of the Imperial Army, tasked with overseeing ground operations of the Sith Empire.]],
	weapons = {"tfa_kotor_bp_2", "keys, "climb_swep2"},
	command = "IMPARMYOFF",
	max = 5,
	salary = 750,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_IMPARMYGEN = DarkRP.createJob("Imperial Army General", {
	color = Color(237, 15, 15, 255),
	model = {"models/player/gingers_sith_basic/gingers_sith_basic_commander.mdl"},
	description = [[The Imperial Army General is the highest ranking official of the Imperial Army Ground Forces.]],
	weapons = {"tfa_kotor_bp_2", "keys, "climb_swep2"},
	command = "IMPARMYGEN",
	max = 1,
	salary = 1000,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Imperial Army",
})

TEAM_SITHACOLYTE = DarkRP.createJob("Sith Acolyte", {
	color = Color(0, 0, 0, 255),
	model = {
		"models/player/sith/human.mdl",
		"models/player/sith/bith.mdl",	
		"models/player/sith/gotal.mdl",	
		"models/player/sith/gungan.mdl",	
		"models/player/sith/nautolan.mdl",	
		"models/player/sith/pantoran.mdl",	
		"models/player/sith/quarren.mdl",
		"models/player/sith/rodian.mdl",
		"models/player/sith/togruta.mdl",
		"models/player/sith/trandoshan.mdl",	
		"models/player/sith/twilek.mdl",	
		"models/player/sith/twilek2.mdl",
		"models/player/sith/umbaran.mdl",
		"models/player/sith/zabrak.mdl",
	},
	description = [[A Dark Acolyte of the Sith has just begun their training in the ways of the Dark Side.]],
	weapons = {"weapon_lightsaber_acolyte", "keys", "climb_swep2"},
	command = "SITHACOLYTE",
	max = 10,
	salary = 250,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Sith Order",
})

TEAM_SITHWARRIOR = DarkRP.createJob("Sith Warrior", {
	color = Color(0, 0, 0, 255),
	model = {
		"models/player/sith/human.mdl",
		"models/player/sith/bith.mdl",	
		"models/player/sith/gotal.mdl",	
		"models/player/sith/gungan.mdl",	
		"models/player/sith/nautolan.mdl",	
		"models/player/sith/pantoran.mdl",	
		"models/player/sith/quarren.mdl",
		"models/player/sith/rodian.mdl",
		"models/player/sith/togruta.mdl",
		"models/player/sith/trandoshan.mdl",	
		"models/player/sith/twilek.mdl",	
		"models/player/sith/twilek2.mdl",
		"models/player/sith/umbaran.mdl",
		"models/player/sith/zabrak.mdl",
	},
	description = [[The Sith Warrior is a fierce fighter of the Sith Order, destined to use his violence at his Master's order.]],
	weapons = {"weapon_lightsaber_sithwarrior", "keys", "climb_swep2"},
	command = "SITHWARRIOR",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Sith Order",
})

TEAM_SITHINQUISITOR = DarkRP.createJob("Sith Inquisitor", {
	color = Color(0, 0, 0, 255),
	model = {
		"models/player/sith/human.mdl",
		"models/player/sith/bith.mdl",	
		"models/player/sith/gotal.mdl",	
		"models/player/sith/gungan.mdl",	
		"models/player/sith/nautolan.mdl",	
		"models/player/sith/pantoran.mdl",	
		"models/player/sith/quarren.mdl",
		"models/player/sith/rodian.mdl",
		"models/player/sith/togruta.mdl",
		"models/player/sith/trandoshan.mdl",	
		"models/player/sith/twilek.mdl",	
		"models/player/sith/twilek2.mdl",
		"models/player/sith/umbaran.mdl",
		"models/player/sith/zabrak.mdl",
	},
	description = [[The Sith Inquisitor uses their connection with the Force and their hatred to serve their Master.]],
	weapons = {"weapon_lightsaber_sithinq", "keys, "climb_swep2"},
	command = "SITHINQUISITOR",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Sith Order",
})

TEAM_SITHASSASSIN = DarkRP.createJob("Sith Assassin", {
	color = Color(0, 0, 0, 255),
	model = {
		"models/player/sith/human.mdl",
		"models/player/sith/bith.mdl",	
		"models/player/sith/gotal.mdl",	
		"models/player/sith/gungan.mdl",	
		"models/player/sith/nautolan.mdl",	
		"models/player/sith/pantoran.mdl",	
		"models/player/sith/quarren.mdl",
		"models/player/sith/rodian.mdl",
		"models/player/sith/togruta.mdl",
		"models/player/sith/trandoshan.mdl",	
		"models/player/sith/twilek.mdl",	
		"models/player/sith/twilek2.mdl",
		"models/player/sith/umbaran.mdl",
		"models/player/sith/zabrak.mdl",
	},
	description = [[The Sith Assassin uses stealth to eliminate enemies of the Sith Order at their Master's will.]],
	weapons = {"weapon_lightsaber_sithassassin", "keys", "climb_swep2"},
	command = "SITHASSASSIN",
	max = 5,
	salary = 500,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Sith Order",
})

TEAM_SITHLORD = DarkRP.createJob("Sith Lord", {
	color = Color(0, 0, 0, 255),
	model = {
		"models/player/sith/human.mdl",
		"models/player/sith/bith.mdl",	
		"models/player/sith/gotal.mdl",	
		"models/player/sith/gungan.mdl",	
		"models/player/sith/nautolan.mdl",	
		"models/player/sith/pantoran.mdl",	
		"models/player/sith/quarren.mdl",
		"models/player/sith/rodian.mdl",
		"models/player/sith/togruta.mdl",
		"models/player/sith/trandoshan.mdl",	
		"models/player/sith/twilek.mdl",	
		"models/player/sith/twilek2.mdl",
		"models/player/sith/umbaran.mdl",
		"models/player/sith/zabrak.mdl",
	},
	description = [[The Sith Lord is a deadly member of the Sith Order, tasked with instructing Acolytes and Apprentices.]],
	weapons = {"weapon_lightsaber_sithlord", "keys, "climb_swep2"},
	command = "SITHLORD",
	max = 5,
	salary = 750,
	admin = 0,
	vote = false,
	hasLicense = true,
	candemote = false,
	category = "Sith Order",
})



	
	
