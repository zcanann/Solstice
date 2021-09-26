-- IMPORTANT: The location of this script in world space is used as the move position

local Framework = require(script:GetCustomProperty("Framework"))
local propObject = script:GetCustomProperty("Object"):WaitForObject()

function GetWalkableDestination()
    return script:GetWorldPosition()
end

function Interact(callback)
    Chat.LocalMessage("Walking to " .. propObject:GetCustomProperty("Name") .. "...")
    Events.Broadcast(Framework.Events.Movement.EVENT_MOVE_TO_LOCATION, GetWalkableDestination(), callback)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Events.Broadcast(Framework.Events.Input.EVENT_SHOW_INTERACT_OPTION, "Walk here", callback)
end
