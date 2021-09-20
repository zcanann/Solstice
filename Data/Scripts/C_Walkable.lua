-- IMPORTANT: The location of this script in world space is used as the move position
local propObject = script:GetCustomProperty("Object"):WaitForObject()

function GetWalkableDestination()
    return script:GetWorldPosition()
end

function Interact(callback)
    Chat.LocalMessage("Walking to " .. propObject:GetCustomProperty("Name") .. "...")
    Events.Broadcast("event_move_to_location", GetWalkableDestination(), callback)
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Events.Broadcast("event_show_interact_option", "Walk here", callback)
end
