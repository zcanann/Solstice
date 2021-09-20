local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propWalkableScript = script:GetCustomProperty("WalkableScript"):WaitForObject()

function DoSearch()
    Chat.LocalMessage("Searching " .. propObject:GetCustomProperty("Name") .. "...")
end

function Interact()
    local callback = function ()
        DoSearch()
    end

    -- Otherwise attempt to walk to the object using the attached walkable script, if it exists
    if propWalkableScript ~= nil then
        Events.Broadcast("event_move_to_location", propWalkableScript.context:GetWalkableDestination(), callback)
    else
        Events.Broadcast("event_move_to_location", script:GetWorldPosition(), callback)
    end
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Events.Broadcast("event_show_interact_option", "Search " .. propObject:GetCustomProperty("Name"), callback)
end
