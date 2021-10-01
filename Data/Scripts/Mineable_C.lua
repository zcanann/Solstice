local Framework = require(script:GetCustomProperty("Framework"))

local propObject = script:GetCustomProperty("Object"):WaitForObject()
local propWalkableScript = script:GetCustomProperty("WalkableScript"):WaitForObject()

local name = propObject:GetCustomProperty("Name")
local sfxOpenSound = propObject:GetCustomProperty("SFX_OpenSound")
local sfxClosedSound = propObject:GetCustomProperty("SFX_ClosedSound")

-- Easy function for playing sounds.
-- @param AssetRef sfx
local function PlaySound(sfx)
    World.SpawnAsset(sfx, { parent = script })
end

function BeginMine()
    if sfxOpenSound then
        PlaySound(sfxOpenSound)
    end

    Framework.Print("Mining...")
    Framework.Print(Framework.Events.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)
    Framework.ReliableEvents.BroadcastToServer(Framework.Events.Engagement.EVENT_PLAYER_REQUESTS_ENGAGEMENT_PREFIX .. propObject.id)
end

function StopMine()
    if sfxClosedSound then
        PlaySound(sfxClosedSound)
    end
end

function Interact()
    local callback = function ()
        BeginMine()
    end

    -- Otherwise attempt to walk to the object using the attached walkable script, if it exists
    if propWalkableScript.context:IsExact() then
        Events.Broadcast(Framework.Events.Movement.EVENT_MOVE_TO_LOCATION, propWalkableScript.context:GetWalkableDestination(), callback)
    else
        Events.Broadcast(Framework.Events.Movement.EVENT_MOVE_TO_LOCATION, script:GetWorldPosition(), callback)
    end
end

function ShowOption()
    local callback = function ()
        Interact()
    end

    Events.Broadcast(Framework.Events.Interaction.EVENT_ADD_INTERACT_OPTION, "Mine " .. name, callback)
end
