-- IMPORTANT: The location of this script in world space is used as the move position

local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propStopRadius = script:GetCustomProperty("StopRadius")

local name = "unknown"

-- TODO: Take a source and StopRadius param, which
function GetWalkableDestination()
    return script:GetWorldPosition()
end

function Interact(callback)
    if propObject then
        Chat.LocalMessage("Walking to " .. name .. "...") 
    end
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Movement.EVENT_MOVE_NEAR_LOCATION, { GetWalkableDestination(), propStopRadius, callback })
end

function WalkForInteraction(callback)
    Interact(callback)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk here", callback })
end

function OnNameChanged(newName)
    name = newName or "unknown"
end

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject, Framework.Networking.ProximityKeys.Entity.NAME, OnNameChanged)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propObject.id, WalkForInteraction)
Framework.Events.Listen(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propObject.id, ShowOption)
