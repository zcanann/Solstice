local ProximityKeys = { }

ProximityKeys.Entity = require(script:GetCustomProperty("EntityProximityKeys"))
ProximityKeys.Player = require(script:GetCustomProperty("PlayerProximityKeys"))
ProximityKeys.Resources = require(script:GetCustomProperty("ResourceProximityKeys"))
ProximityKeys.Quests = require(script:GetCustomProperty("QuestProximityKeys"))

return ProximityKeys
