local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local NAME = script:GetCustomProperty("Name")
local FACTION = script:GetCustomProperty("Faction")
local RACE = script:GetCustomProperty("Race")
local TITLE = script:GetCustomProperty("Title")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, NAME)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.FACTION, FACTION)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.RACE, RACE)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.TITLE, TITLE)
