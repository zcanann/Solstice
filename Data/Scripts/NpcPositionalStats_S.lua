local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local AGGRO_RADIUS = script:GetCustomProperty("AggroRadius")
local MELEE_RADIUS = script:GetCustomProperty("MeleeRadius")
local HEIGHT = script:GetCustomProperty("Height")
local MOVEMENT_SPEED = script:GetCustomProperty("MovementSpeed")

FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_RADIUS, AGGRO_RADIUS)
FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MELEE_RADIUS, MELEE_RADIUS)
FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEIGHT, HEIGHT)
FRAMEWORK.Networking.SetProximityData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.MOVEMENT_SPEED, MOVEMENT_SPEED)
