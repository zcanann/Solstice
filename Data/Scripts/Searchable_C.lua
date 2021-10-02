local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propWalkableScript = script:GetCustomProperty("WalkableScript"):WaitForObject()

local id = propObject:GetCustomProperty("ID")
local name = propObject:GetCustomProperty("Name")
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
    
    Framework.Events.Broadcast.ClientToServerReliable("OnStashUse", { id })

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
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_MOVE_TO_LOCATION, { propWalkableScript.context:GetWalkableDestination(), callback })
    else
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Movement.EVENT_MOVE_TO_LOCATION, { script:GetWorldPosition(), callback })
    end
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Framework.Events.Broadcast.Local(Framework.Events.Keys.Interaction.EVENT_ADD_INTERACT_OPTION, { "Search " .. name, callback })
end
