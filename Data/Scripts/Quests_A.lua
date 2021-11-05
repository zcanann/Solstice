-- This class defines static quest information, such as descriptions, requirements, turn-in NPCs, etc.

local DataBase = require(script:GetCustomProperty("DataBase"))
local ItemKeys = require(script:GetCustomProperty("ItemKeys"))
local NpcKeys = require(script:GetCustomProperty("NpcKeys"))
local QuestKeys = require(script:GetCustomProperty("QuestKeys"))

local Quests = { }
local ActiveEntry = nil

Quests.VisualState = { }
Quests.VisualState.AVAILABLE = "available"
Quests.VisualState.UNAVAILABLE = "unavailable"
Quests.VisualState.REPEATABLE = "repeatable"

Quests.VisualState.COMPLETE = "complete"
Quests.VisualState.IN_PROGRESS = "in_progress"
Quests.VisualState.REPEATABLE_COMPLETE = "repeatable_complete"

Quests.Progress = { }
Quests.Progress.COMPLETE = "complete"
Quests.Progress.FAILED = "failed"
Quests.Progress.IN_PROGRESS = "in_progress"
Quests.Progress.DROPPED = nil

--[[
    QUEST DATABASE STORAGE
--]]

Quests.SaveQuestProgress = function(player, questKey, progress)
    if not questKey then return end
    DataBase.SetKey(player, DataBase.Keys.Quests.QUEST_PROGRESS_PREFIX .. questKey, progress)
end

Quests.GetQuestProgress = function(player, questKey)
    if not questKey then return nil end
    return DataBase.GetKey(player, DataBase.Keys.Quests.QUEST_PROGRESS_PREFIX .. questKey)
end

Quests.SaveQuestTaskProgress = function(player, questKey, taskId, progress)
    if not questKey or not taskId then return end
    DataBase.SetKey(player, DataBase.Keys.Quests.QUEST_TASK_PROGRESS_PREFIX .. questKey .. "_" .. taskId, progress)
end

Quests.GetQuestTaskProgress = function(player, questKey, taskId)
    if not questKey or not taskId then return nil end
    return DataBase.GetKey(player, DataBase.Keys.Quests.QUEST_TASK_PROGRESS_PREFIX .. questKey .. "_" .. taskId)
end

--[[
    QUEST LIST
--]]

function StartsFrom(npcId)
    ActiveEntry.StartsFrom = npcId
end

function TurnInTo(npcId)
    ActiveEntry.TurnIn = npcId
end

function ChainsFrom(questKey)
    ActiveEntry.ChainsFrom = questKey
end

function RequireLevel(level)
    ActiveEntry.RequiredLevel = level
end

function RequireItem(itemId, amount)
    ActiveEntry.RequiredItem = { itemId, amount }
end

function RequireTask(taskId, amount)
    ActiveEntry.RequiredItem = { taskId, amount }
end

function Repeatable(isRepeatable)
    ActiveEntry.Repeatable = isRepeatable
end

function MakeEntry(propertyFunctions)
    local newEntry = { }
    ActiveEntry = newEntry
    propertyFunctions()
    ActiveEntry = nil
    return newEntry
end

local QuestDataStore = {
    [QuestKeys.TUTORIAL_MINE_COPPER] = MakeEntry(function ()
        StartsFrom(NpcKeys.TUTORIAL_ISLAND_LIANNA)
        TurnInTo(NpcKeys.TUTORIAL_ISLAND_LIANNA)
        RequireItem(ItemKeys.COPPER_ORE, 4)
        RequireLevel(1)
        Repeatable(false)
    end),
    [QuestKeys.TUTORIAL_FISHING] = MakeEntry(function ()
        StartsFrom(NpcKeys.TUTORIAL_ISLAND_LIANNA)
        TurnInTo(NpcKeys.TUTORIAL_ISLAND_LIANNA)
        ChainsFrom(QuestKeys.TUTORIAL_MINE_COPPER)
        RequireItem(ItemKeys.COPPER_ORE, 4)
        RequireLevel(1)
        Repeatable(false)
    end),
}

Quests.GetQuestData = function (questKey)
    return QuestDataStore[questKey]
end

return Quests
