local Database = { }

Database.KEYS = { }
Database.KEYS.SKILLS = { }

Database.KEYS.STAMINA = "stamina"

Database.KEYS.SKILLS.ATTACK = { }
Database.KEYS.SKILLS.ATTACK.KEY = "attack"
Database.KEYS.SKILLS.ATTACK.EXP = "exp_attack"
Database.KEYS.SKILLS.ATTACK.MAX = "max_attack"

Database.KEYS.SKILLS.STRENGTH = { }
Database.KEYS.SKILLS.STRENGTH.KEY = "strength"
Database.KEYS.SKILLS.STRENGTH.EXP = "exp_strength"
Database.KEYS.SKILLS.STRENGTH.MAX = "max_strength"

Database.KEYS.SKILLS.DEFENSE = { }
Database.KEYS.SKILLS.DEFENSE.KEY = "defense"
Database.KEYS.SKILLS.DEFENSE.EXP = "exp_defense"
Database.KEYS.SKILLS.DEFENSE.MAX = "max_defense"

Database.KEYS.SKILLS.HEALTH = { }
Database.KEYS.SKILLS.HEALTH.KEY = "health"
Database.KEYS.SKILLS.HEALTH.EXP = "exp_health"
Database.KEYS.SKILLS.HEALTH.MAX = "max_health"

Database.KEYS.SKILLS.ARCHERY = { }
Database.KEYS.SKILLS.ARCHERY.KEY = "archery"
Database.KEYS.SKILLS.ARCHERY.EXP = "exp_archery"
Database.KEYS.SKILLS.ARCHERY.MAX = "max_archery"

Database.KEYS.SKILLS.MAGIC = { }
Database.KEYS.SKILLS.MAGIC.KEY = "magic"
Database.KEYS.SKILLS.MAGIC.EXP = "exp_magic"
Database.KEYS.SKILLS.MAGIC.MAX = "max_magic"

Database.KEYS.SKILLS.SOUL = { }
Database.KEYS.SKILLS.SOUL.KEY = "soul"
Database.KEYS.SKILLS.SOUL.EXP = "exp_soul"
Database.KEYS.SKILLS.SOUL.MAX = "max_soul"

Database.KEYS.SKILLS.SLAYER = { }
Database.KEYS.SKILLS.SLAYER.KEY = "slayer"
Database.KEYS.SKILLS.SLAYER.EXP = "exp_slayer"
Database.KEYS.SKILLS.SLAYER.MAX = "max_slayer"

Database.KEYS.SKILLS.ALCHEMY = { }
Database.KEYS.SKILLS.ALCHEMY.KEY = "alchemy"
Database.KEYS.SKILLS.ALCHEMY.EXP = "exp_alchemy"
Database.KEYS.SKILLS.ALCHEMY.MAX = "max_alchemy"

Database.KEYS.SKILLS.MINING = { }
Database.KEYS.SKILLS.MINING.KEY = "mining"
Database.KEYS.SKILLS.MINING.EXP = "exp_mining"
Database.KEYS.SKILLS.MINING.MAX = "max_mining"

Database.KEYS.SKILLS.BLACKSMITHING = { }
Database.KEYS.SKILLS.BLACKSMITHING.KEY = "blacksmithing"
Database.KEYS.SKILLS.BLACKSMITHING.EXP = "exp_blacksmithing"
Database.KEYS.SKILLS.BLACKSMITHING.MAX = "max_blacksmithing"

Database.KEYS.SKILLS.JEWELCRAFTING = { }
Database.KEYS.SKILLS.JEWELCRAFTING.KEY = "jewelcrafting"
Database.KEYS.SKILLS.JEWELCRAFTING.EXP = "exp_jewelcrafting"
Database.KEYS.SKILLS.JEWELCRAFTING.MAX = "max_jewelcrafting"

Database.KEYS.SKILLS.WOODCUTTING = { }
Database.KEYS.SKILLS.WOODCUTTING.KEY = "woodcutting"
Database.KEYS.SKILLS.WOODCUTTING.EXP = "exp_woodcutting"
Database.KEYS.SKILLS.WOODCUTTING.MAX = "max_woodcutting"

Database.KEYS.SKILLS.WOODWORKING = { }
Database.KEYS.SKILLS.WOODWORKING.KEY = "woodworking"
Database.KEYS.SKILLS.WOODWORKING.EXP = "exp_woodworking"
Database.KEYS.SKILLS.WOODWORKING.MAX = "max_woodworking"

Database.KEYS.SKILLS.COOKING = { }
Database.KEYS.SKILLS.COOKING.KEY = "cooking"
Database.KEYS.SKILLS.COOKING.EXP = "exp_cooking"
Database.KEYS.SKILLS.COOKING.MAX = "max_cooking"

Database.KEYS.SKILLS.TAILORING = { }
Database.KEYS.SKILLS.TAILORING.KEY = "tailoring"
Database.KEYS.SKILLS.TAILORING.EXP = "exp_tailoring"
Database.KEYS.SKILLS.TAILORING.MAX = "max_tailoring"

Database.KEYS.SKILLS.LEARTHERWORKING = { }
Database.KEYS.SKILLS.LEARTHERWORKING.KEY = "leatherworking"
Database.KEYS.SKILLS.LEARTHERWORKING.EXP = "exp_leatherworking"
Database.KEYS.SKILLS.LEARTHERWORKING.MAX = "max_leatherworking"

Database.KEYS.SKILLS.FISHING = { }
Database.KEYS.SKILLS.FISHING.KEY = "fishing"
Database.KEYS.SKILLS.FISHING.EXP = "exp_fishing"
Database.KEYS.SKILLS.FISHING.MAX = "max_fishing"

Database.KEYS.SKILLS.ENCHANTING = { }
Database.KEYS.SKILLS.ENCHANTING.KEY = "enchanting"
Database.KEYS.SKILLS.ENCHANTING.EXP = "exp_enchanting"
Database.KEYS.SKILLS.ENCHANTING.MAX = "max_enchanting"

Database.KEYS.SKILLS.BOTANY = { }
Database.KEYS.SKILLS.BOTANY.KEY = "botany"
Database.KEYS.SKILLS.BOTANY.EXP = "exp_botany"
Database.KEYS.SKILLS.BOTANY.MAX = "max_botany"

Database.KEYS.SKILLS.THEIVING = { }
Database.KEYS.SKILLS.THEIVING.KEY = "theiving"
Database.KEYS.SKILLS.THEIVING.EXP = "exp_theiving"
Database.KEYS.SKILLS.THEIVING.MAX = "max_theiving"

Database.KEYS.SKILLS.AGILITY = { }
Database.KEYS.SKILLS.AGILITY.KEY = "agility"
Database.KEYS.SKILLS.AGILITY.EXP = "exp_agility"
Database.KEYS.SKILLS.AGILITY.MAX = "max_agility"

Database.KEYS.SKILLS.ENGINEERING = { }
Database.KEYS.SKILLS.ENGINEERING.KEY = "engineering"
Database.KEYS.SKILLS.ENGINEERING.EXP = "exp_engineering"
Database.KEYS.SKILLS.ENGINEERING.MAX = "max_engineering"

Database.SetKey = function (player, key, value)
	local playerData = Storage.GetPlayerData(player)
	playerData[key] = value
	local resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
	if resultCode ~= StorageResultCode.SUCCESS then
		error(errorMessage)
        return false
	end

    return true
end

Database.GetKey = function (player, key)
	local playerData = Storage.GetPlayerData(player)
	return playerData[key]
end

Database.GetCurrentSkillLevel = function(player, skillKey)
    return player.GetResource(player, skillKey)
end

Database.GetMaxSkillLevel = function(player, skillKey)
    return player.GetResource(player, "max_" .. skillKey)
end

Database.GetCurrentExp = function(player, skillKey)
    return player.GetResource(player, "exp_" .. skillKey)
end

return Database