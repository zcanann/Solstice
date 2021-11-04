local ExpTable = require(script:GetCustomProperty("ExpTable"))
local Events = require(script:GetCustomProperty("Events"))

local DataBase = { }

DataBase.KEYS = require(script:GetCustomProperty("DataBaseKeys"))

-- Generic storage

DataBase.GetKey = function (player, key)
	if Environment.IsClient() then
		return player:GetResource(key)
	end

	local playerData = Storage.GetPlayerData(player)
	return playerData[key]
end

DataBase.SetKey = function (player, key, value)
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

DataBase.IsValidSkill = function (skillId)
	if not ExpTable.IsValidSkill(skillId) then
		return false
	end

    if DataBase.KEYS.Skills.SkillIdMap[skillId] then
        return true
    end

    return false
end

DataBase.GetSkillKeys = function (skillId)
	assert(DataBase.IsValidSkill(skillId), "Invalid skill provided " .. skillId)

	return DataBase.KEYS.Skills.SkillIdMap[skillId]
end

-- [Resource] Effective skill level

DataBase.GetEffectiveSkillLevel = function(player, skillId)
	local skillKeys = DataBase.GetSkillKeys(skillId)
    local level = DataBase.GetKey(player, skillKeys.EFFECTIVE_LEVEL) or 1

	if level <= 0 then
		return 1
	else
		return level
	end
end

DataBase.SetEffectiveSkillLevel = function(player, skillId, value)
	local skillKeys = DataBase.GetSkillKeys(skillId)

    DataBase.SetKey(player, skillKeys.EFFECTIVE_LEVEL, value)
end

-- [Resource] Skill level

DataBase.GetSkillLevel = function(player, skillId)
    local exp = DataBase.GetSkillExp(player, skillId)

	return ExpTable.GetLevelForExp(exp)
end

-- Skill exp

DataBase.GetSkillExp = function(player, skillId)
	local skillKeys = DataBase.GetSkillKeys(skillId)
    local exp = DataBase.GetKey(player, skillKeys.EXP) or 0

	if exp < 0 then
		return 0
	else
		return exp
	end
end

DataBase.SetSkillExp = function(player, skillId, value)
	local skillKeys = DataBase.GetSkillKeys(skillId)

	local skillLevel = DataBase.GetSkillLevel(player, skillId)
	local newExp = value
    DataBase.SetKey(player, skillKeys.EXP, newExp)

	local newSkillLevel = ExpTable.GetLevelForExp(newExp)

	-- Check for level up
	if newSkillLevel > skillLevel then
		DataBase.SetEffectiveSkillLevel(player, skillId, newSkillLevel)
		Events.Broadcast.ServerToAreaBestEffort(Events.Keys.Skill.EVENT_PLAYER_LEVELED_UP, player:GetWorldPosition(), Events.Broadcast.DefaultRange, { player, skillId })
	end
end

DataBase.AddSkillExp = function(player, skillId, value)
    DataBase.SetSkillExp(player, skillId, DataBase.GetSkillExp(player, skillId) + value)
end

DataBase.ResetSkillExp = function(player, skillId, value)
	local skillKeys = DataBase.GetSkillKeys(skillId)

    DataBase.SetKey(player, skillKeys.LEVEL, 0)
    DataBase.SetKey(player, skillKeys.EFFECTIVE_LEVEL, 0)
    DataBase.SetKey(player, skillKeys.EXP, 0)
end

return DataBase