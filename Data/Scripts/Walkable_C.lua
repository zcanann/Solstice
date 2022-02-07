-- IMPORTANT: The location of this script in world space is used as the move position

local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local STOP_RADIUS = script:GetCustomProperty("StopRadius")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")
local name = "Unknown"

-- TODO: Take a source and StopRadius param, which
function GetWalkableDestination()
    return FRAMEWORK.Networking.GetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.POSITION) or proximityNetworkedObject:GetWorldPosition()
end

function Interact(callback)
    if proximityNetworkedObject then
        Chat.LocalMessage("Walking to " .. name .. "...")
    end
    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Movement.EVENT_REQUEST_MOVE_NEAR_LOCATION, { GetWalkableDestination(), STOP_RADIUS, callback })
end

function WalkForInteraction(callback)
    Interact(callback)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk to " .. name, callback })
end

function OnNameChanged(proximityDataId, newName)
    name = newName or "Unknown"
end

FRAMEWORK.Events.ListenForProximityEvent(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. proximityNetworkedObject.id, WalkForInteraction)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. proximityNetworkedObject.id, ShowOption)
