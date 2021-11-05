local DataBase = require(script:GetCustomProperty("DataBase"))
local Events = require(script:GetCustomProperty("Events"))

local Skills = { }

Skills.ExpTable = require(script:GetCustomProperty("SkillExpTable"))

Skills.IsValidSkill = function (skillId)
	if not Skills.ExpTable.IsValidSkill(skillId) then
		return false
	end

    if DataBase.Keys.Skills.SkillIdMap[skillId] then
        return true
    end

    return false
end

Skills.GetSkillKeys = function (skillId)
	assert(Skills.IsValidSkill(skillId), "Invalid skill provided " .. skillId)

	return DataBase.Keys.Skills.SkillIdMap[skillId]
end

-- [Resource] Effective skill level

Skills.GetEffectiveSkillLevel = function(player, skillId)
	local skillKeys = Skills.GetSkillKeys(skillId)
    local level = DataBase.GetKey(player, skillKeys.EFFECTIVE_LEVEL) or 1

	if level <= 0 then
		return 1
	else
		return level
	end
end

Skills.SetEffectiveSkillLevel = function(player, skillId, value)
	local skillKeys = Skills.GetSkillKeys(skillId)

    DataBase.SetKey(player, skillKeys.EFFECTIVE_LEVEL, value)
end

-- [Resource] Skill level

Skills.GetSkillLevel = function(player, skillId)
    local exp = Skills.GetSkillExp(player, skillId)

	return Skills.ExpTable.GetLevelForExp(exp)
end

-- Skill exp

Skills.GetSkillExp = function(player, skillId)
	local skillKeys = Skills.GetSkillKeys(skillId)
    local exp = DataBase.GetKey(player, skillKeys.EXP) or 0

	if exp < 0 then
		return 0
	else
		return exp
	end
end

Skills.SetSkillExp = function(player, skillId, value)
	local skillKeys = Skills.GetSkillKeys(skillId)

	local skillLevel = Skills.GetSkillLevel(player, skillId)
	local newExp = value
    DataBase.SetKey(player, skillKeys.EXP, newExp)

	local newSkillLevel = Skills.ExpTable.GetLevelForExp(newExp)

	-- Check for level up
	if newSkillLevel > skillLevel then
		Skills.SetEffectiveSkillLevel(player, skillId, newSkillLevel)
		Events.Broadcast.ServerToAreaBestEffort(Events.Keys.Skill.EVENT_PLAYER_LEVELED_UP, player:GetWorldPosition(), Events.Broadcast.DefaultRange, { player, skillId })
	end
end

Skills.AddSkillExp = function(player, skillId, value)
    Skills.SetSkillExp(player, skillId, Skills.GetSkillExp(player, skillId) + value)
end

Skills.ResetSkillExp = function(player, skillId, value)
	local skillKeys = Skills.GetSkillKeys(skillId)

    DataBase.SetKey(player, skillKeys.LEVEL, 0)
    DataBase.SetKey(player, skillKeys.EFFECTIVE_LEVEL, 0)
    DataBase.SetKey(player, skillKeys.EXP, 0)
end

return Skills
