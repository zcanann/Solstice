local Events = { }

Events.Chat = require(script:GetCustomProperty("ChatCommandEvents"))
Events.Engagement = require(script:GetCustomProperty("EngagementEvents"))
Events.Input = require(script:GetCustomProperty("InputEvents"))
Events.Interaction = require(script:GetCustomProperty("InteractionEvents"))
Events.Movement = require(script:GetCustomProperty("MovementEvents"))
Events.Skill = require(script:GetCustomProperty("SkillEvents"))

return Events