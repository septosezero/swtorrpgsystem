
--[[ Syntax ]]--

-- You can use faction.Prefix = "TEST" to set prefixes for the name for that faction only.

-- local faction = {}
-- faction.Name = "U.S.A"
-- faction.DefaultClass = TEAM_CITIZEN
-- faction.Icon = "sci_char/logo2.png"
-- faction.About = [[ USA This is example text]]
-- faction.Prefix = 'Sith Master'
-- faction.Models = {
-- 	["Male"] = {
-- 		"models/player/ct_gign.mdl",
-- 		"models/player/ct_urban.mdl",
-- 	},
-- 	["Female"] = {
-- 		"models/Humans/Group01/Female_06.mdl",
-- 		"models/Humans/Group01/Female_06.mdl",
-- 	},
-- } 

------------------------------------------------------------------

local faction = {}
faction.Name = "U.S.A"
faction.DefaultClass = TEAM_CITIZEN
faction.Icon = "sci_char/logo2.png"
faction.About = [[ USA This is example text]]
faction.Models = {
	["Male"] = {
		"models/player/ct_gign.mdl",
		"models/player/ct_urban.mdl",
	},
	["Female"] = {
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/Female_06.mdl",
	},
} 

SChar.Action:loadFactionTbl(faction)

local faction = {}
faction.Name = "E.U."
faction.DefaultClass = TEAM_MAYOR
faction.Icon = "sci_char/logo3.png"
faction.About = [[ USA This is example text]]
faction.Models = {
	["Male"] = {
		"models/player/ctm_fbi_variantb.mdl",
		"models/player/tm_pirate_varianta.mdl",
	},
	["Female"] = {
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/Female_06.mdl",
	},
}

SChar.Action:loadFactionTbl(faction)

local faction = {}
faction.Name = "Russia"
faction.DefaultClass = TEAM_HOBO
faction.Icon = "sci_char/logo1.png"
faction.About = [[ USA This is example text]]
faction.Models = {
	["Male"] = {
		"models/player/tm_anarchist.mdl",
		"models/player/tm_separatist.mdl",
	},
	["Female"] = {
		"models/Humans/Group01/Female_06.mdl",
		"models/Humans/Group01/Female_06.mdl",
	},
}

SChar.Action:loadFactionTbl(faction)
