local ProximityKeys = { }

ProximityKeys.Entity = require(script:GetCustomProperty("EntityProximityKeys"))
ProximityKeys.Equipment = require(script:GetCustomProperty("EquipmentProximityKeys"))
ProximityKeys.Player = require(script:GetCustomProperty("PlayerProximityKeys"))
ProximityKeys.Resources = require(script:GetCustomProperty("ResourceProximityKeys"))
ProximityKeys.Quests = require(script:GetCustomProperty("QuestProximityKeys"))

return ProximityKeys
