--[[
    This script manages a list of all players/objects within range of a player that will have their information networked to the player.
    If any player/object leaves this range, their information is wiped. Wiped states are also replicated to the client.
--]]

local Framework = require(script:GetCustomProperty("Framework"))

local propInteractor = script:GetCustomProperty("Interactor"):WaitForObject()
local propReplicationTrigger = script:GetCustomProperty("ReplicationTrigger"):WaitForObject()
local propDiscardTrigger = script:GetCustomProperty("DiscardTrigger"):WaitForObject()

local owningPlayer = nil

function BindToPlayer(player)
    owningPlayer = player
end

function OnBeginOverlap(trigger, object)
    if trigger == propReplicationTrigger then
        if object:IsA("CoreObject") and object:GetCustomProperty("IsProximityNetworkCollider") then
            if Framework.ObjectAssert(owningPlayer, "Player", "Owning player must be set to a player") then
                Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_RANGE_PREFIX .. object.id, { owningPlayer })
            end
        end
    end
end

function OnEndOverlap(trigger, object)
    if trigger == propDiscardTrigger then
        if object:IsA("CoreObject") and object:GetCustomProperty("IsProximityNetworkCollider") then
            if Framework.ObjectAssert(owningPlayer, "Player", "Owning player must be set to a player") then
                Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_RANGE_PREFIX .. object.id, { owningPlayer })
            end
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

propReplicationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propReplicationTrigger.endOverlapEvent:Connect(OnEndOverlap)
propDiscardTrigger.endOverlapEvent:Connect(OnEndOverlap)
