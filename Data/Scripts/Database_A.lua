local ExpTable = require(script:GetCustomProperty("ExpTable"))
local Events = require(script:GetCustomProperty("Events"))

local Database = { }

Database.KEYS = require(script:GetCustomProperty("DatabaseKeys"))

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

-- Skills misc

Database.IsValidSkill = function (skillId)
	if not ExpTable.IsValidSkill(skillId) then
		return false
	end

    if Database.KEYS.SkillIdMap[skillId] then
        return true
    end

    return false
end

Database.GetSkillKeys = function (skillId)
	assert(Database.IsValidSkill(skillId), "Invalid skill provided " .. skillId)

	return Database.KEYS.SkillIdMap[skillId]
end

-- [Resource] Effective skill level

Database.GetEffectiveSkillLevel = function(player, skillId)
	local skillKeys = Database.GetSkillKeys(skillId)
    local level = Database.GetKey(player, skillKeys.EFFECTIVE_LEVEL) or 1

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
    local exp = Database.GetSkillExp(player, skillId)

	return ExpTable.GetLevelForExp(exp)
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
		Events.Broadcast.ServerToAreaBestEffort(Events.Keys.Skill.EVENT_PLAYER_LEVELED_UP, player:GetWorldPosition(), Events.Broadcast.DefaultRange, { player, skillId })
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