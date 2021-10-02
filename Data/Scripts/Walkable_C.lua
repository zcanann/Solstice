-- IMPORTANT: The location of this script in world space is used as the move position

local Framework = require(script:GetCustomProperty("Framework"))
local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propExact = script:GetCustomProperty("Exact")

function IsExact()
    return propExact
end

-- TODO: Take a source and StopRadius param, which
function GetWalkableDestination()
    return script:GetWorldPosition()
end

function Interact(callback)
    Chat.LocalMessage("Walking to " .. propObject:GetCustomProperty("Name") .. "...")
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_MOVE_TO_LOCATION, { GetWalkableDestination(), callback })
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Walk here", callback })
end
