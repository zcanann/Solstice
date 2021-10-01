local ExpTable = require(script:GetCustomProperty("ExpTable"))

local Database = { }

Database.KEYS = { }
Database.KEYS.SKILLS = { }

Database.KEYS.STAMINA = "stamina"

Database.KEYS.SKILLS.ATTACK =
{
	LEVEL 			= "lvl_attack",
	EFFECTIVE_LEVEL = "eff_attack",
	EXP 			= "exp_attack",
}
Database.KEYS.SKILLS.STRENGTH =
{
	LEVEL 			= "lvl_strength",
	EFFECTIVE_LEVEL = "eff_strength",
	EXP 			= "exp_strength",
}
Database.KEYS.SKILLS.DEFENSE =
{
	LEVEL 			= "lvl_defense",
	EFFECTIVE_LEVEL = "eff_defense",
	EXP 			= "exp_defense",
}
Database.KEYS.SKILLS.HEALTH =
{
	LEVEL 			= "lvl_health",
	EFFECTIVE_LEVEL = "eff_health",
	EXP 			= "exp_health",
}
Database.KEYS.SKILLS.ARCHERY =
{
	LEVEL 			= "lvl_archery",
	EFFECTIVE_LEVEL = "eff_archery",
	EXP 			= "exp_archery",
}
Database.KEYS.SKILLS.MAGIC =
{
	LEVEL 			= "lvl_magic",
	EFFECTIVE_LEVEL = "eff_magic",
	EXP 			= "exp_magic",
}
Database.KEYS.SKILLS.SOUL =
{
	LEVEL 			= "lvl_soul",
	EFFECTIVE_LEVEL = "eff_soul",
	EXP 			= "exp_soul",
}
Database.KEYS.SKILLS.SLAYER =
{
	LEVEL 			= "lvl_slayer",
	EFFECTIVE_LEVEL = "eff_slayer",
	EXP 			= "exp_slayer",
}
Database.KEYS.SKILLS.ALCHEMY =
{
	LEVEL 			= "lvl_alchemy",
	EFFECTIVE_LEVEL = "eff_alchemy",
	EXP 			= "exp_alchemy",
}
Database.KEYS.SKILLS.MINING =
{
	LEVEL 			= "lvl_mining",
	EFFECTIVE_LEVEL = "eff_mining",
	EXP 			= "exp_mining",
}
Database.KEYS.SKILLS.BLACKSMITHING =
{
	LEVEL 			= "lvl_blacksmithing",
	EFFECTIVE_LEVEL = "eff_blacksmithing",
	EXP 			= "exp_blacksmithing",
}
Database.KEYS.SKILLS.JEWELCRAFTING =
{
	LEVEL 			= "lvl_jewelcrafting",
	EFFECTIVE_LEVEL = "eff_jewelcrafting",
	EXP 			= "exp_jewelcrafting",
}
Database.KEYS.SKILLS.WOODCUTTING =
{
	LEVEL 			= "lvl_woodcutting",
	EFFECTIVE_LEVEL = "eff_woodcutting",
	EXP 			= "exp_woodcutting",
}
Database.KEYS.SKILLS.WOODWORKING =
{
	LEVEL 			= "lvl_woodworking",
	EFFECTIVE_LEVEL = "eff_woodworking",
	EXP 			= "exp_woodworking",
}
Database.KEYS.SKILLS.COOKING =
{
	LEVEL 			= "lvl_cooking",
	EFFECTIVE_LEVEL = "eff_cooking",
	EXP 			= "exp_cooking",
}
Database.KEYS.SKILLS.TAILORING =
{
	LEVEL 			= "lvl_tailoring",
	EFFECTIVE_LEVEL = "eff_tailoring",
	EXP 			= "exp_tailoring",
}
Database.KEYS.SKILLS.LEATHERWORKING =
{
	LEVEL 			= "lvl_leatherworking",
	EFFECTIVE_LEVEL = "eff_leatherworking",
	EXP 			= "exp_leatherworking",
}
Database.KEYS.SKILLS.FISHING =
{
	LEVEL 			= "lvl_fishing",
	EFFECTIVE_LEVEL = "eff_fishing",
	EXP 			= "exp_fishing",
}
Database.KEYS.SKILLS.ENCHANTING =
{
	LEVEL 			= "lvl_enchanting",
	EFFECTIVE_LEVEL = "eff_enchanting",
	EXP 			= "exp_enchanting",
}
Database.KEYS.SKILLS.ADVENTURING =
{
	LEVEL 			= "lvl_adventuring",
	EFFECTIVE_LEVEL = "eff_adventuring",
	EXP 			= "exp_adventuring",
}
Database.KEYS.SKILLS.BOTANY =
{
	LEVEL 			= "lvl_botany",
	EFFECTIVE_LEVEL = "eff_botany",
	EXP 			= "exp_botany",
}
Database.KEYS.SKILLS.THEIVING =
{
	LEVEL 			= "lvl_theiving",
	EFFECTIVE_LEVEL = "eff_theiving",
	EXP 			= "exp_theiving",
}
Database.KEYS.SKILLS.AGILITY =
{
	LEVEL 			= "lvl_agility",
	EFFECTIVE_LEVEL = "eff_agility",
	EXP 			= "exp_agility",
}
Database.KEYS.SKILLS.ENGINEERING =
{
	LEVEL 			= "lvl_engineering",
	EFFECTIVE_LEVEL = "eff_engineering",
	EXP 			= "exp_engineering",
}

local skillIdMap =
{
	[ "attack" ] 			= Database.KEYS.SKILLS.ATTACK,
	[ "strength" ] 			= Database.KEYS.SKILLS.STRENGTH,
	[ "defense" ] 			= Database.KEYS.SKILLS.DEFENSE,
	[ "health" ]			= Database.KEYS.SKILLS.HEALTH,
	[ "archery" ] 			= Database.KEYS.SKILLS.ARCHERY,
	[ "magic" ] 			= Database.KEYS.SKILLS.MAGIC,
	[ "soul" ] 				= Database.KEYS.SKILLS.SOUL,
	[ "slayer" ] 			= Database.KEYS.SKILLS.SLAYER,
	[ "alchemy" ] 			= Database.KEYS.SKILLS.ALCHEMY,
	[ "mining" ] 			= Database.KEYS.SKILLS.MINING,
	[ "blacksmithing" ] 	= Database.KEYS.SKILLS.BLACKSMITHING,
	[ "jewelcrafting" ] 	= Database.KEYS.SKILLS.JEWELCRAFTING,
	[ "woodcutting" ] 		= Database.KEYS.SKILLS.WOODCUTTING,
	[ "woodworking" ] 		= Database.KEYS.SKILLS.WOODWORKING,
	[ "cooking" ] 			= Database.KEYS.SKILLS.COOKING,
	[ "tailoring" ] 		= Database.KEYS.SKILLS.TAILORING,
	[ "leatherworking" ] 	= Database.KEYS.SKILLS.LEATHERWORKING,
	[ "fishing" ] 			= Database.KEYS.SKILLS.FISHING,
	[ "enchanting" ] 		= Database.KEYS.SKILLS.ENCHANTING,
	[ "adventuring" ] 		= Database.KEYS.SKILLS.ADVENTURING,
	[ "botany" ] 			= Database.KEYS.SKILLS.BOTANY,
	[ "theiving" ] 			= Database.KEYS.SKILLS.THEIVING,
	[ "agility" ] 			= Database.KEYS.SKILLS.AGILITY,
	[ "engineering" ] 		= Database.KEYS.SKILLS.ENGINEERING,
}

-- Generic storage

Database.GetKey = function (player, key)
	if Environment.IsClient() then
		return player:GetResource(key)
	end

	local playerData = Storage.GetPlayerData(player)
	return playerData[key]
end

Database.SetKey = function (player, key, value)
	local playerData = Storage.GetPlayerData(player)
	playerData[key] = value

	local retryCount = 3
	local resultCode = nil
	local errorMessage = nil

	-- Retry a few times before giving up. This is dangerous, and should probably be offloaded to a reliable queue.
	repeat
		resultCode, errorMessage = Storage.SetPlayerData(player, playerData)
		if resultCode == StorageResultCode.SUCCESS then
			-- Replicate keys as player resources. This is a simple way for the client to be able to read back the results.
			-- If we ever need replication for non-number values, we will need a more robust solution.
			if type(value) == "number" then
				player:SetResource(key, value)
			end
			return true
		end
		retryCount = retryCount - 1
	until retryCount <= 0

	error(errorMessage)
	return false
end

-- Utils

Database.IsValidSkill = function (skillId)
	if not ExpTable.IsValidSkill(skillId) then
		return false
	end

    if skillIdMap[skillId] then
        return true
    end

    return false
end

Database.GetSkillKeys = function (skillId)
	assert(Database.IsValidSkill(skillId), "Invalid skill provided " .. skillId)

	return skillIdMap[skillId]
end

-- [Resource] Effective skill level

Database.GetEffectiveSkillLevel = function(player, skillId)
	local skillKeys = Database.GetSkillKeys(skillId)
    local level = Database.GetKey(player, skillKeys.EFFECTIVE_LEVEL)

	if level <= 0 then
		return 1
	else
		return level
	end
end

Database.SetEffectiveSkillLevel = function(player, skillId, value)
	local skillKeys = Database.GetSkillKeys(skillId)

    Database.SetKey(player, skillKeys.EFFECTIVE_LEVEL, value)
end

-- [Resource] Skill level

Database.GetSkillLevel = function(player, skillId)
	local skillKeys = Database.GetSkillKeys(skillId)
    local level = Database.GetKey(player, skillKeys.LEVEL) or 1

	if level <= 0 then
		return 1
	else
		return level
	end
end

Database.SetSkillLevel = function(player, skillId, value)
	local skillKeys = Database.GetSkillKeys(skillId)

    Database.SetKey(player, skillKeys.LEVEL, value)
end

-- Skill exp

Database.GetSkillExp = function(player, skillId)
	local skillKeys = Database.GetSkillKeys(skillId)
    local exp = Database.GetKey(player, skillKeys.EXP) or 0

	if exp < 0 then
		return 0
	else
		return exp
	end
end

Database.SetSkillExp = function(player, skillId, value)
	local skillKeys = Database.GetSkillKeys(skillId)

	local skillLevel = Database.GetSkillLevel(player, skillId)
	local newExp = value
    Database.SetKey(player, skillKeys.EXP, newExp)

	local newSkillLevel = ExpTable.GetLevelForExp(newExp)

	-- Check for level up
	if newSkillLevel > skillLevel then
		Database.SetEffectiveSkillLevel(player, skillId, newSkillLevel)
		Database.SetSkillLevel(player, skillId, newSkillLevel)
		-- TODO: Event broadcast to client for FX
	end
end

Database.AddSkillExp = function(player, skillId, value)
    Database.SetSkillExp(player, skillId, Database.GetSkillExp(player, skillId) + value)
end

Database.ResetSkillExp = function(player, skillId, value)
	local skillKeys = Database.GetSkillKeys(skillId)

    Database.SetKey(player, skillKeys.LEVEL, 0)
    Database.SetKey(player, skillKeys.EFFECTIVE_LEVEL, 0)
    Database.SetKey(player, skillKeys.EXP, 0)
end

return Database