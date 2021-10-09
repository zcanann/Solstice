local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

function OnNetworkDataChanged(key)
end

-- Framework.Print("LISTENING: " .. Framework.RuntimeDataStore.Keys.Proximity.Resources.AMOUNT .. propProximityNetworkedObject.id)
Framework.Events.Connect(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. propProximityNetworkedObject.id, OnNetworkDataChanged)
