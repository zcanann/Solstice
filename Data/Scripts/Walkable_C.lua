-- IMPORTANT: The location of this script in world space is used as the move position

local Framework = require(script:GetCustomProperty("Framework"))
local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propStopRadius = script:GetCustomProperty("StopRadius")

-- TODO: Take a source and StopRadius param, which
function GetWalkableDestination()
    return script:GetWorldPosition()
end

function Interact(callback)
    Chat.LocalMessage("Walking to " .. propObject:GetCustomProperty("Name") .. "...")
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_MOVE_NEAR_LOCATION, { GetWalkableDestination(), propStopRadius, callback })
end

function WalkForInteraction(callback)
    Interact(callback)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk here", callback })
end

Framework.Events.Connect(Framework.Events.Keys.Interaction.EVENT_WALK_FOR_INTERACTION_PREFIX .. propObject.id, WalkForInteraction)
Framework.Events.Connect(Framework.Events.Keys.Interaction.EVENT_QUERY_INTERACT_OPTIONS_PREFIX .. propObject.id, ShowOption)
