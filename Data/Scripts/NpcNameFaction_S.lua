local Framework = require(script:GetCustomProperty("Framework"))

local propNpc = script:GetCustomProperty("Npc"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propName = script:GetCustomProperty("Name")
local propFaction = script:GetCustomProperty("Faction")
local propRace = script:GetCustomProperty("Race")
local propTitle = script:GetCustomProperty("Title")

Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NAME, propName)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.FACTION, propFaction)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.RACE, propRace)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.TITLE, propTitle)
