local Events = { }

Events.Chat = require(script:GetCustomProperty("ChatCommandEvents"))
Events.Engagement = require(script:GetCustomProperty("EngagementEvents"))
Events.Input = require(script:GetCustomProperty("InputEvents"))
Events.Interaction = require(script:GetCustomProperty("InteractionEvents"))
Events.Movement = require(script:GetCustomProperty("MovementEvents"))
Events.Skill = require(script:GetCustomProperty("SkillEvents"))

-- Map all events to shorter names, following the format of "r{i}"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
-- This requires iterating over all events in the same order on the client in server http://lua-users.org/wiki/SortedIteration
local eventNameMappings = { }
local eventIndex = 0

function GenOrderedIndex(t)
    local orderedIndex = { }
    for key in pairs(t) do
        table.insert(orderedIndex, key)
    end
    table.sort(orderedIndex)
    return orderedIndex
end

function OrderedNext(t, state)
    local key = nil
    if state == nil then
        t.__orderedIndex = GenOrderedIndex(t)
        key = t.__orderedIndex[1]
    else
        for i = 1, #t.__orderedIndex do
            if t.__orderedIndex[i] == state then
                key = t.__orderedIndex[i+1]
            end
        end
    end
    if key then
        return key, t[key]
    end
    t.__orderedIndex = nil
    return
end

function OrderedPairs(t)
    return OrderedNext, t, nil
end

for _, contents in OrderedPairs(Events) do
    for k, v in OrderedPairs(contents) do
        eventNameMappings[k] = v
        contents[k] = "e" .. tostring(eventIndex) .. "_"
        eventIndex = eventIndex + 1
    end
end

Events.EventNameMappings = eventNameMappings

return Events