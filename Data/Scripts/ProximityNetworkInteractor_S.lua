--[[
    This script is owned by a single player. As proximity replicated object enter range, this script broadcasts an event to the object.
    These events turn on/off networking on the object.

    For example, if the player walks within range of a Copper Vein, the server begins replicating data about the copper vein to the client
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propInteractor = script:GetCustomProperty("Interactor"):WaitForObject()
local propReplicationTrigger = script:GetCustomProperty("ReplicationTrigger"):WaitForObject()
local propDiscardTrigger = script:GetCustomProperty("DiscardTrigger"):WaitForObject()

local triggerRadius = 50 * propReplicationTrigger:GetScale().x
local discardRadius = triggerRadius * propDiscardTrigger:GetScale().x
local owningPlayer = nil

function BindToPlayer(player)
    if not Framework.ObjectAssert(player, "Player", "Owning player must be set to a player") then
        return
    end

    owningPlayer = player
    InitializeObjectsInRange()

    propReplicationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
    propReplicationTrigger.endOverlapEvent:Connect(OnEndOverlap)
    propDiscardTrigger.endOverlapEvent:Connect(OnEndOverlap)
end

function IsValidForTriggerOverlap(object)
    local success, result = pcall(function ()
        return object:IsA("Player") or (Object.IsValid(object) and object:GetCustomProperty("IsProximityNetworkCollider"))
    end)

    return success and result
end

function OnBeginOverlap(trigger, object)
    if trigger == propReplicationTrigger then
        -- Bug: For some reason the ProximityNetworkedData from one player fails to trigger events when intersecting another player's interactor
        -- Maybe this is due to the networked data being attached to the player? As a work-around, we can just add an IsA("Player") check
        if IsValidForTriggerOverlap(object) then
            Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE_PREFIX .. object.id, { owningPlayer })
        end
    end
end

function OnEndOverlap(trigger, object)
    if trigger == propDiscardTrigger then
        if IsValidForTriggerOverlap(object) then
            Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Networking.EVENT_SERVER_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE_PREFIX .. object.id, { owningPlayer })
        end
    end
end

-- This seems to be a limitation of Core, but the trigger does not pick up objects it spawns on top of
-- So we manually call BeginOverlap on those. Needs to be done on the next frame due to timing issues.
function InitializeObjectsInRange()
    for _, object in ipairs(propReplicationTrigger:GetOverlappingObjects()) do
        OnBeginOverlap(propReplicationTrigger, object)
    end
end

if Framework.Debug.GetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS) then
    Task.Spawn(function()
        while true do
            local pos = propReplicationTrigger:GetWorldPosition();
            CoreDebug.DrawSphere(pos, triggerRadius, {
                duration = 0.01,
                color = Color.GREEN,
                thickness = 3,
            })
            CoreDebug.DrawSphere(pos, discardRadius, {
                duration = 0.01,
                color = Color.RED,
                thickness = 3,
            })
            Task.Wait()
        end
    end)
end
