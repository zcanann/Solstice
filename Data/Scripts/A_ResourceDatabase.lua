local ResourceDatabase = { }

ResourceDatabase.KEYS = { }
ResourceDatabase.KEYS.SKILLS = { }

ResourceDatabase.KEYS.STAMINA = "stamina"

ResourceDatabase.KEYS.SKILLS.ATTACK = { }
ResourceDatabase.KEYS.SKILLS.ATTACK.KEY = "attack"
ResourceDatabase.KEYS.SKILLS.ATTACK.EXP = "exp_attack"
ResourceDatabase.KEYS.SKILLS.ATTACK.MAX = "max_attack"

ResourceDatabase.KEYS.SKILLS.STRENGTH = { }
ResourceDatabase.KEYS.SKILLS.STRENGTH.KEY = "strength"
ResourceDatabase.KEYS.SKILLS.STRENGTH.EXP = "exp_strength"
ResourceDatabase.KEYS.SKILLS.STRENGTH.MAX = "max_strength"

ResourceDatabase.KEYS.SKILLS.DEFENSE = { }
ResourceDatabase.KEYS.SKILLS.DEFENSE.KEY = "defense"
ResourceDatabase.KEYS.SKILLS.DEFENSE.EXP = "exp_defense"
ResourceDatabase.KEYS.SKILLS.DEFENSE.MAX = "max_defense"

ResourceDatabase.KEYS.SKILLS.HEALTH = { }
ResourceDatabase.KEYS.SKILLS.HEALTH.KEY = "health"
ResourceDatabase.KEYS.SKILLS.HEALTH.EXP = "exp_health"
ResourceDatabase.KEYS.SKILLS.HEALTH.MAX = "max_health"

ResourceDatabase.KEYS.SKILLS.ARCHERY = { }
ResourceDatabase.KEYS.SKILLS.ARCHERY.KEY = "archery"
ResourceDatabase.KEYS.SKILLS.ARCHERY.EXP = "exp_archery"
ResourceDatabase.KEYS.SKILLS.ARCHERY.MAX = "max_archery"

ResourceDatabase.KEYS.SKILLS.MAGIC = { }
ResourceDatabase.KEYS.SKILLS.MAGIC.KEY = "magic"
ResourceDatabase.KEYS.SKILLS.MAGIC.EXP = "exp_magic"
ResourceDatabase.KEYS.SKILLS.MAGIC.MAX = "max_magic"

ResourceDatabase.KEYS.SKILLS.SOUL = { }
ResourceDatabase.KEYS.SKILLS.SOUL.KEY = "soul"
ResourceDatabase.KEYS.SKILLS.SOUL.EXP = "exp_soul"
ResourceDatabase.KEYS.SKILLS.SOUL.MAX = "max_soul"

ResourceDatabase.KEYS.SKILLS.SLAYER = { }
ResourceDatabase.KEYS.SKILLS.SLAYER.KEY = "slayer"
ResourceDatabase.KEYS.SKILLS.SLAYER.EXP = "exp_slayer"
ResourceDatabase.KEYS.SKILLS.SLAYER.MAX = "max_slayer"

ResourceDatabase.KEYS.SKILLS.ALCHEMY = { }
ResourceDatabase.KEYS.SKILLS.ALCHEMY.KEY = "alchemy"
ResourceDatabase.KEYS.SKILLS.ALCHEMY.EXP = "exp_alchemy"
ResourceDatabase.KEYS.SKILLS.ALCHEMY.MAX = "max_alchemy"

ResourceDatabase.KEYS.SKILLS.MINING = { }
ResourceDatabase.KEYS.SKILLS.MINING.KEY = "mining"
ResourceDatabase.KEYS.SKILLS.MINING.EXP = "exp_mining"
ResourceDatabase.KEYS.SKILLS.MINING.MAX = "max_mining"

ResourceDatabase.KEYS.SKILLS.BLACKSMITHING = { }
ResourceDatabase.KEYS.SKILLS.BLACKSMITHING.KEY = "blacksmithing"
ResourceDatabase.KEYS.SKILLS.BLACKSMITHING.EXP = "exp_blacksmithing"
ResourceDatabase.KEYS.SKILLS.BLACKSMITHING.MAX = "max_blacksmithing"

ResourceDatabase.KEYS.SKILLS.JEWELCRAFTING = { }
ResourceDatabase.KEYS.SKILLS.JEWELCRAFTING.KEY = "jewelcrafting"
ResourceDatabase.KEYS.SKILLS.JEWELCRAFTING.EXP = "exp_jewelcrafting"
ResourceDatabase.KEYS.SKILLS.JEWELCRAFTING.MAX = "max_jewelcrafting"

ResourceDatabase.KEYS.SKILLS.WOODCUTTING = { }
ResourceDatabase.KEYS.SKILLS.WOODCUTTING.KEY = "woodcutting"
ResourceDatabase.KEYS.SKILLS.WOODCUTTING.EXP = "exp_woodcutting"
ResourceDatabase.KEYS.SKILLS.WOODCUTTING.MAX = "max_woodcutting"

ResourceDatabase.KEYS.SKILLS.WOODWORKING = { }
ResourceDatabase.KEYS.SKILLS.WOODWORKING.KEY = "woodworking"
ResourceDatabase.KEYS.SKILLS.WOODWORKING.EXP = "exp_woodworking"
ResourceDatabase.KEYS.SKILLS.WOODWORKING.MAX = "max_woodworking"

ResourceDatabase.KEYS.SKILLS.COOKING = { }
ResourceDatabase.KEYS.SKILLS.COOKING.KEY = "cooking"
ResourceDatabase.KEYS.SKILLS.COOKING.EXP = "exp_cooking"
ResourceDatabase.KEYS.SKILLS.COOKING.MAX = "max_cooking"

ResourceDatabase.KEYS.SKILLS.TAILORING = { }
ResourceDatabase.KEYS.SKILLS.TAILORING.KEY = "tailoring"
ResourceDatabase.KEYS.SKILLS.TAILORING.EXP = "exp_tailoring"
ResourceDatabase.KEYS.SKILLS.TAILORING.MAX = "max_tailoring"

ResourceDatabase.KEYS.SKILLS.LEARTHERWORKING = { }
ResourceDatabase.KEYS.SKILLS.LEARTHERWORKING.KEY = "leatherworking"
ResourceDatabase.KEYS.SKILLS.LEARTHERWORKING.EXP = "exp_leatherworking"
ResourceDatabase.KEYS.SKILLS.LEARTHERWORKING.MAX = "max_leatherworking"

ResourceDatabase.KEYS.SKILLS.FISHING = { }
ResourceDatabase.KEYS.SKILLS.FISHING.KEY = "fishing"
ResourceDatabase.KEYS.SKILLS.FISHING.EXP = "exp_fishing"
ResourceDatabase.KEYS.SKILLS.FISHING.MAX = "max_fishing"

ResourceDatabase.KEYS.SKILLS.ENCHANTING = { }
ResourceDatabase.KEYS.SKILLS.ENCHANTING.KEY = "enchanting"
ResourceDatabase.KEYS.SKILLS.ENCHANTING.EXP = "exp_enchanting"
ResourceDatabase.KEYS.SKILLS.ENCHANTING.MAX = "max_enchanting"

ResourceDatabase.KEYS.SKILLS.BOTANY = { }
ResourceDatabase.KEYS.SKILLS.BOTANY.KEY = "botany"
ResourceDatabase.KEYS.SKILLS.BOTANY.EXP = "exp_botany"
ResourceDatabase.KEYS.SKILLS.BOTANY.MAX = "max_botany"

ResourceDatabase.KEYS.SKILLS.THEIVING = { }
ResourceDatabase.KEYS.SKILLS.THEIVING.KEY = "theiving"
ResourceDatabase.KEYS.SKILLS.THEIVING.EXP = "exp_theiving"
ResourceDatabase.KEYS.SKILLS.THEIVING.MAX = "max_theiving"

ResourceDatabase.KEYS.SKILLS.AGILITY = { }
ResourceDatabase.KEYS.SKILLS.AGILITY.KEY = "agility"
ResourceDatabase.KEYS.SKILLS.AGILITY.EXP = "exp_agility"
ResourceDatabase.KEYS.SKILLS.AGILITY.MAX = "max_agility"

ResourceDatabase.KEYS.SKILLS.ENGINEERING = { }
ResourceDatabase.KEYS.SKILLS.ENGINEERING.KEY = "engineering"
ResourceDatabase.KEYS.SKILLS.ENGINEERING.EXP = "exp_engineering"
ResourceDatabase.KEYS.SKILLS.ENGINEERING.MAX = "max_engineering"

ResourceDatabase.GetCurrentSkillLevel = function(player, skillKey)
    local skillLevel =  player.GetResource(player, skillKey)

	if skillLevel <= 0 then
		return 1
	end

	return skillLevel
end

ResourceDatabase.GetMaxSkillLevel = function(player, skillKey)
    local skillLevel =  player.GetResource(player, "max_" .. skillKey)

	if skillLevel <= 0 then
		return 1
	end

	return skillLevel
end

ResourceDatabase.GetCurrentExp = function(player, skillKey)
    return player.GetResource(player, "exp_" .. skillKey)
end

return ResourceDatabase