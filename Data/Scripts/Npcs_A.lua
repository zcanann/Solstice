-- This class defines base npc information, such as level, health, name, etc

local NpcKeys = require(script:GetCustomProperty("NpcKeys"))
local Npcs = { }
local ActiveEntry = nil

function Name(name)
    ActiveEntry.Name = name
end

function Level(level)
    ActiveEntry.Level = level
end

function MaxHealth(health)
    ActiveEntry.MaxHealth = health
end

function MakeEntry(propertyFunctions)
    local newEntry = { }
    ActiveEntry = newEntry
    propertyFunctions()
    ActiveEntry = nil
    return newEntry
end

local NpcDataStore = {
    [NpcKeys.TUTORIAL_ISLAND_LIANNA] = MakeEntry(function ()
        Name("Lianna")
        Level(15)
        MaxHealth(12)
    end)
}

Npcs.GetNpcData = function (npcKey)
    return NpcDataStore[npcKey]
end

return Npcs
