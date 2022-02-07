local TableUtils = require(script:GetCustomProperty("TableUtils"))

local EventKeysAPI = { }

EventKeysAPI.Animations = require(script:GetCustomProperty("AnimationEvents"))
EventKeysAPI.Combat = require(script:GetCustomProperty("CombatEvents"))
EventKeysAPI.CharacterSelect = require(script:GetCustomProperty("CharacterSelectEvents"))
EventKeysAPI.Chat = require(script:GetCustomProperty("ChatCommandEvents"))
EventKeysAPI.Storage = require(script:GetCustomProperty("StorageEvents"))
EventKeysAPI.Dialog = require(script:GetCustomProperty("DialogEvents"))
EventKeysAPI.Engagement = require(script:GetCustomProperty("EngagementEvents"))
EventKeysAPI.Entities = require(script:GetCustomProperty("EntityEvents"))
EventKeysAPI.Input = require(script:GetCustomProperty("InputEvents"))
EventKeysAPI.Interaction = require(script:GetCustomProperty("InteractionEvents"))
EventKeysAPI.Movement = require(script:GetCustomProperty("MovementEvents"))
EventKeysAPI.Networking = require(script:GetCustomProperty("NetworkingEvents"))
EventKeysAPI.Skill = require(script:GetCustomProperty("SkillEvents"))
EventKeysAPI.UI = require(script:GetCustomProperty("UIEvents"))
EventKeysAPI.Zone = require(script:GetCustomProperty("ZoneEvents"))

-- Map all events to shorter names, following the format of "e{i}_"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
EventKeysAPI.EventNameMappings = TableUtils.CondenseStringConstants(EventKeysAPI, "e")

EventKeysAPI.ResolveMappedName = function (name)
    name = name or ""
    local results = { CoreString.Split(name, "_") }

    if #results > 0 and results[1] then
        local key = results[1] .. "_"

        if EventKeysAPI.EventNameMappings[key] then
            local suffix = results[2] or ""
            return EventKeysAPI.EventNameMappings[key] .. suffix
        end
    end

    return name
end

return EventKeysAPI
