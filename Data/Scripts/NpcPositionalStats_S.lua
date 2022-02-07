local FRAMEWORK = require(script:GetCustomProperty("Framework"))
 
local AGGRO_RADIUS = script:GetCustomProperty("AggroRadius")
local TETHER_RADIUS = script:GetCustomProperty("TetherRadius")
local MELEE_RADIUS = script:GetCustomProperty("MeleeRadius")
local HEIGHT = script:GetCustomProperty("Height")
local MOVEMENT_SPEED = script:GetCustomProperty("MovementSpeed")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_RADIUS, AGGRO_RADIUS)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MELEE_RADIUS, MELEE_RADIUS)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TETHER_RADIUS, TETHER_RADIUS)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEIGHT, HEIGHT)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED, MOVEMENT_SPEED)
