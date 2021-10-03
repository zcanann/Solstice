local DatabaseKeys = { }

DatabaseKeys.SKILLS = { }
DatabaseKeys.STAMINA = "stamina"

DatabaseKeys.SKILLS.ATTACK =
{
	LEVEL 			= "lvl_attack",
	EFFECTIVE_LEVEL = "eff_attack",
	EXP 			= "exp_attack",
}
DatabaseKeys.SKILLS.STRENGTH =
{
	LEVEL 			= "lvl_strength",
	EFFECTIVE_LEVEL = "eff_strength",
	EXP 			= "exp_strength",
}
DatabaseKeys.SKILLS.DEFENSE =
{
	LEVEL 			= "lvl_defense",
	EFFECTIVE_LEVEL = "eff_defense",
	EXP 			= "exp_defense",
}
DatabaseKeys.SKILLS.HEALTH =
{
	LEVEL 			= "lvl_health",
	EFFECTIVE_LEVEL = "eff_health",
	EXP 			= "exp_health",
}
DatabaseKeys.SKILLS.ARCHERY =
{
	LEVEL 			= "lvl_archery",
	EFFECTIVE_LEVEL = "eff_archery",
	EXP 			= "exp_archery",
}
DatabaseKeys.SKILLS.MAGIC =
{
	LEVEL 			= "lvl_magic",
	EFFECTIVE_LEVEL = "eff_magic",
	EXP 			= "exp_magic",
}
DatabaseKeys.SKILLS.SOUL =
{
	LEVEL 			= "lvl_soul",
	EFFECTIVE_LEVEL = "eff_soul",
	EXP 			= "exp_soul",
}
DatabaseKeys.SKILLS.SLAYER =
{
	LEVEL 			= "lvl_slayer",
	EFFECTIVE_LEVEL = "eff_slayer",
	EXP 			= "exp_slayer",
}
DatabaseKeys.SKILLS.ALCHEMY =
{
	LEVEL 			= "lvl_alchemy",
	EFFECTIVE_LEVEL = "eff_alchemy",
	EXP 			= "exp_alchemy",
}
DatabaseKeys.SKILLS.MINING =
{
	LEVEL 			= "lvl_mining",
	EFFECTIVE_LEVEL = "eff_mining",
	EXP 			= "exp_mining",
}
DatabaseKeys.SKILLS.BLACKSMITHING =
{
	LEVEL 			= "lvl_blacksmithing",
	EFFECTIVE_LEVEL = "eff_blacksmithing",
	EXP 			= "exp_blacksmithing",
}
DatabaseKeys.SKILLS.JEWELCRAFTING =
{
	LEVEL 			= "lvl_jewelcrafting",
	EFFECTIVE_LEVEL = "eff_jewelcrafting",
	EXP 			= "exp_jewelcrafting",
}
DatabaseKeys.SKILLS.WOODCUTTING =
{
	LEVEL 			= "lvl_woodcutting",
	EFFECTIVE_LEVEL = "eff_woodcutting",
	EXP 			= "exp_woodcutting",
}
DatabaseKeys.SKILLS.WOODWORKING =
{
	LEVEL 			= "lvl_woodworking",
	EFFECTIVE_LEVEL = "eff_woodworking",
	EXP 			= "exp_woodworking",
}
DatabaseKeys.SKILLS.COOKING =
{
	LEVEL 			= "lvl_cooking",
	EFFECTIVE_LEVEL = "eff_cooking",
	EXP 			= "exp_cooking",
}
DatabaseKeys.SKILLS.TAILORING =
{
	LEVEL 			= "lvl_tailoring",
	EFFECTIVE_LEVEL = "eff_tailoring",
	EXP 			= "exp_tailoring",
}
DatabaseKeys.SKILLS.LEATHERWORKING =
{
	LEVEL 			= "lvl_leatherworking",
	EFFECTIVE_LEVEL = "eff_leatherworking",
	EXP 			= "exp_leatherworking",
}
DatabaseKeys.SKILLS.FISHING =
{
	LEVEL 			= "lvl_fishing",
	EFFECTIVE_LEVEL = "eff_fishing",
	EXP 			= "exp_fishing",
}
DatabaseKeys.SKILLS.ENCHANTING =
{
	LEVEL 			= "lvl_enchanting",
	EFFECTIVE_LEVEL = "eff_enchanting",
	EXP 			= "exp_enchanting",
}
DatabaseKeys.SKILLS.ADVENTURING =
{
	LEVEL 			= "lvl_adventuring",
	EFFECTIVE_LEVEL = "eff_adventuring",
	EXP 			= "exp_adventuring",
}
DatabaseKeys.SKILLS.BOTANY =
{
	LEVEL 			= "lvl_botany",
	EFFECTIVE_LEVEL = "eff_botany",
	EXP 			= "exp_botany",
}
DatabaseKeys.SKILLS.THEIVING =
{
	LEVEL 			= "lvl_theiving",
	EFFECTIVE_LEVEL = "eff_theiving",
	EXP 			= "exp_theiving",
}
DatabaseKeys.SKILLS.AGILITY =
{
	LEVEL 			= "lvl_agility",
	EFFECTIVE_LEVEL = "eff_agility",
	EXP 			= "exp_agility",
}
DatabaseKeys.SKILLS.ENGINEERING =
{
	LEVEL 			= "lvl_engineering",
	EFFECTIVE_LEVEL = "eff_engineering",
	EXP 			= "exp_engineering",
}

DatabaseKeys.SkillIdMap =
{
	[ "attack" ] 			= DatabaseKeys.SKILLS.ATTACK,
	[ "strength" ] 			= DatabaseKeys.SKILLS.STRENGTH,
	[ "defense" ] 			= DatabaseKeys.SKILLS.DEFENSE,
	[ "health" ]			= DatabaseKeys.SKILLS.HEALTH,
	[ "archery" ] 			= DatabaseKeys.SKILLS.ARCHERY,
	[ "magic" ] 			= DatabaseKeys.SKILLS.MAGIC,
	[ "soul" ] 				= DatabaseKeys.SKILLS.SOUL,
	[ "slayer" ] 			= DatabaseKeys.SKILLS.SLAYER,
	[ "alchemy" ] 			= DatabaseKeys.SKILLS.ALCHEMY,
	[ "mining" ] 			= DatabaseKeys.SKILLS.MINING,
	[ "blacksmithing" ] 	= DatabaseKeys.SKILLS.BLACKSMITHING,
	[ "jewelcrafting" ] 	= DatabaseKeys.SKILLS.JEWELCRAFTING,
	[ "woodcutting" ] 		= DatabaseKeys.SKILLS.WOODCUTTING,
	[ "woodworking" ] 		= DatabaseKeys.SKILLS.WOODWORKING,
	[ "cooking" ] 			= DatabaseKeys.SKILLS.COOKING,
	[ "tailoring" ] 		= DatabaseKeys.SKILLS.TAILORING,
	[ "leatherworking" ] 	= DatabaseKeys.SKILLS.LEATHERWORKING,
	[ "fishing" ] 			= DatabaseKeys.SKILLS.FISHING,
	[ "enchanting" ] 		= DatabaseKeys.SKILLS.ENCHANTING,
	[ "adventuring" ] 		= DatabaseKeys.SKILLS.ADVENTURING,
	[ "botany" ] 			= DatabaseKeys.SKILLS.BOTANY,
	[ "theiving" ] 			= DatabaseKeys.SKILLS.THEIVING,
	[ "agility" ] 			= DatabaseKeys.SKILLS.AGILITY,
	[ "engineering" ] 		= DatabaseKeys.SKILLS.ENGINEERING,
}

return DatabaseKeys
