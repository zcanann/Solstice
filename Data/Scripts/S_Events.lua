local Events = { }

Events.Chat = require(script:GetCustomProperty("ChatCommandEvents"))
Events.Interaction = require(script:GetCustomProperty("InteractionEvents"))
Events.Movement = require(script:GetCustomProperty("MovementEvents"))
Events.Skill = require(script:GetCustomProperty("SkillEvents"))

return Events