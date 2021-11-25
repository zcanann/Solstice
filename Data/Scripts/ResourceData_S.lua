local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local propName = script:GetCustomProperty("Name")

Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NAME, propName)
