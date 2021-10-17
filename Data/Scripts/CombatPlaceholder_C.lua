local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

function OnNetworkDataChanged(key)
end

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject, "TODO_COMBAT", OnNetworkDataChanged)
