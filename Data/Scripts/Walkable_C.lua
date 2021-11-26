-- IMPORTANT: The location of this script in world space is used as the move position

local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propStopRadius = script:GetCustomProperty("StopRadius")

local name = "Unknown"

-- TODO: Take a source and StopRadius param, which
function GetWalkableDestination()
    return script:GetWorldPosition()
end

function Interact(callback)
    if propProximityNetworkedObject then
        Chat.LocalMessage("Walking to " .. name .. "...")
    end
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Movement.EVENT_REQUEST_MOVE_NEAR_LOCATION, { GetWalkableDestination(), propStopRadius, callback })
end

function WalkForInteraction(callback)
    Interact(callback)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk to " .. name, callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "Unknown"
end

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propProximityNetworkedObject.id, WalkForInteraction)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propProximityNetworkedObject.id, ShowOption)
