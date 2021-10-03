local TableUtils = require(script:GetCustomProperty("TableUtils"))

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

-- Map all events to shorter names, following the format of "e{i}_"
-- This is done such that any event used in an RPC to/from the client and server is shortened as much as possible
Events.EventNameMappings = TableUtils.CondenseStringConstants(Events.Keys, "e")

return Events