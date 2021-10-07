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
local owningPlayer = nil

function BindToPlayer(player)
    if not Framework.ObjectAssert(player, "Player", "Owning player must be set to a player") then
        return
    end

    owningPlayer = player

    propReplicationTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
    propReplicationTrigger.endOverlapEvent:Connect(OnEndOverlap)
    propDiscardTrigger.endOverlapEvent:Connect(OnEndOverlap)
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

-- This seems to be a limitation of Core, but the trigger does not pick up objects it spawns on top of
-- So we manually call BeginOverlap on those. Needs to be done on the next frame due to timing issues.
Task.Spawn(function ()
    local allObjects = World.FindObjectsOverlappingSphere(propInteractor:GetWorldPosition(), triggerRadius)
    for _, object in ipairs(allObjects) do
        OnBeginOverlap(propReplicationTrigger, object)
    end
end)

function OnPlayerJoined(player)
    if (player:GetWorldPosition() - propReplicationTrigger:GetWorldPosition()).size <= triggerRadius then
        OnBeginOverlap(propReplicationTrigger, player)
    end
end

 Game.playerJoinedEvent:Connect(OnPlayerJoined)