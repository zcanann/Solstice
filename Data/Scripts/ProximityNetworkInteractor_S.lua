--[[
    This script is owned by a single player. As proximity replicated object enter range, this script broadcasts an event to the object.
    These events turn on/off networking on the object.

    For example, if the player walks within range of a Copper Vein, the server begins replicating data about the copper vein to the client
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propInteractor = script:GetCustomProperty("Interactor"):WaitForObject()
local propReplicationTrigger = script:GetCustomProperty("ReplicationTrigger"):WaitForObject()
local propDiscardTrigger = script:GetCustomProperty("DiscardTrigger"):WaitForObject()

local owningPlayer = nil

function BindToPlayer(player)
    if not Framework.ObjectAssert(player, "Player", "Owning player must be set to a player") then
        return
    end

    owningPlayer = player

    propReplicationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
    propReplicationTrigger.endOverlapEvent:Connect(OnEndOverlap)
    propDiscardTrigger.endOverlapEvent:Connect(OnEndOverlap)

    -- Since the player proximity object spawns on the player, the trigger overlap event may not be called properly. Manually call it.
    OnBeginOverlap(propReplicationTrigger, owningPlayer)
end

function OnBeginOverlap(trigger, object)
    if trigger == propReplicationTrigger then
        if object:IsA("Player") or (object:IsA("CoreObject") and object:GetCustomProperty("IsProximityNetworkCollider")) then
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX .. object.id, { owningPlayer })
        end
    end
end

function OnEndOverlap(trigger, object)
    if trigger == propDiscardTrigger then
        if object:IsA("Player") or (object:IsA("CoreObject") and object:GetCustomProperty("IsProximityNetworkCollider")) then
            Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX .. object.id, { owningPlayer })
        end
    end
end

-- Hacky way to ensure that the trigger collides with stuff nearby after spawn.
-- Shrink the size down to zero, then on the next frame restore the trigger size.
local originalScale = propInteractor:GetScale()
propInteractor:SetScale(Vector3.ZERO)
Task.Spawn(function ()
    propInteractor:SetScale(originalScale)
end)

