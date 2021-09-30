local Events = { }

Events.Chat = require(script:GetCustomProperty("ChatCommandEvents"))
Events.Engagement = require(script:GetCustomProperty("EngagementEvents"))
Events.Input = require(script:GetCustomProperty("InputEvents"))
Events.Interaction = require(script:GetCustomProperty("InteractionEvents"))
Events.Movement = require(script:GetCustomProperty("MovementEvents"))
Events.Skill = require(script:GetCustomProperty("SkillEvents"))

-- Map all events to shorter names, following the format of "r{i}"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
Events.EventNameMappings = { }
local eventIndex = 0

for _, contents in pairs(Events) do
    for k, v in pairs(contents) do
        Events.EventNameMappings[k] = v
        contents[k] = "e" .. tostring(eventIndex)
        eventIndex = eventIndex + 1
    end
end

return Events