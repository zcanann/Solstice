local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propWalkableScript = script:GetCustomProperty("WalkableScript"):WaitForObject()

local id = propObject:GetCustomProperty("ID")
local name = propObject:GetCustomProperty("Name")
local reliableEvents = require(script:GetCustomProperty("ReliableEvents"))
local sfxOpenSound = propObject:GetCustomProperty("SFX_OpenSound")
local sfxClosedSound = propObject:GetCustomProperty("SFX_ClosedSound")

-- Easy function for playing sounds.
-- @param AssetRef sfx
local function PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

function DoSearch()
    if sfxOpenSound then
        PlaySound(sfxOpenSound)
    end
    
    reliableEvents.BroadcastToServer("OnStashUse", id)

    Chat.LocalMessage("Searching " .. name .. "...")
end

function EndSearch()
    if sfxClosedSound then
        PlaySound(sfxClosedSound)
    end
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

    Events.Broadcast("event_show_interact_option", "Search " .. name, callback)
end
