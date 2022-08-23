local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local NAME = script:GetCustomProperty("Name")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, NAME)
