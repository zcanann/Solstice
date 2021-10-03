local DataStructures = require(script:GetCustomProperty("DataStructures"))

local Events = { }

Events.Broadcast = require(script:GetCustomProperty("Broadcast"))
Events.Keys = { }

Events.Keys.Chat = require(script:GetCustomProperty("ChatCommandEvents"))
Events.Keys.Engagement = require(script:GetCustomProperty("EngagementEvents"))
Events.Keys.Input = require(script:GetCustomProperty("InputEvents"))
Events.Keys.Interaction = require(script:GetCustomProperty("InteractionEvents"))
Events.Keys.Movement = require(script:GetCustomProperty("MovementEvents"))
Events.Keys.Networking = require(script:GetCustomProperty("NetworkingEvents"))
Events.Keys.Skill = require(script:GetCustomProperty("SkillEvents"))

-- Map all events to shorter names, following the format of "r{i}"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
Events.EventNameMappings = { }
local eventIndex = 0
for _, contents in DataStructures.SortedTable.New(Events.Keys):Pairs() do
    for k, v in DataStructures.SortedTable.New(contents):Pairs() do
        Events.EventNameMappings[k] = v
        contents[k] = "e" .. tostring(eventIndex) .. "_"
        eventIndex = eventIndex + 1
    end
end

return Events