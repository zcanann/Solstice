-- This class defines static quest information, such as descriptions, requirements, turn-in NPCs, etc.

local ItemKeys = require(script:GetCustomProperty("ItemKeys"))
local NpcKeys = require(script:GetCustomProperty("NpcKeys"))
local QuestKeys = require(script:GetCustomProperty("QuestKeys"))

local Quests = { }
local ActiveEntry = nil

function StartsFrom(npcId)
    ActiveEntry.StartsFrom = npcId
end

function RequireItem(itemId, amount)
    ActiveEntry.RequiredItem = { itemId, amount }
end

function TurnInTo(npcId)
    ActiveEntry.TurnIn = npcId
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
        RequireItem(ItemKeys.COPPER_ORE, 4)
        TurnInTo(NpcKeys.TUTORIAL_ISLAND_LIANNA)
    end)
}

Quests.GetQuestData = function (questKey)
    return QuestDataStore[questKey]
end

return Quests
