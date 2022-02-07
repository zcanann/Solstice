local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local HEALTH = script:GetCustomProperty("Health")
local MANA = script:GetCustomProperty("Mana")
local RAGE = script:GetCustomProperty("Rage")
local STAMINA = script:GetCustomProperty("Stamina")
local EXPERIENCE = script:GetCustomProperty("Experience")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALTH, HEALTH)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_HEALTH, HEALTH)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MANA, MANA)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MAX_MANA, MANA)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.EXPERIENCE, EXPERIENCE)
