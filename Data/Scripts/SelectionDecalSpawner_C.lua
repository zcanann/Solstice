local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local RADIUS_DECAL_TEMPLATE = script:GetCustomProperty("RadiusDecalTemplate")

-- Variables
local selectionDecals = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = FRAMEWORK.Networking.GetProximityInstance(proximityObjectId)

    if not FRAMEWORK.IsEntity(objectInstance) then
        return
    end

    local selectionDecal = nil

    if objectInstance:IsA("Player") then
        selectionDecal = World.SpawnAsset(RADIUS_DECAL_TEMPLATE)
        selectionDecal:AttachToPlayer(objectInstance, "root")
    else
        selectionDecal = World.SpawnAsset(RADIUS_DECAL_TEMPLATE, { parent = objectInstance })
    end

    selectionDecal.context.SetProximityObject(objectInstance)
    selectionDecals[proximityObjectId] = selectionDecal
end

function OnEntityLeftRange(proximityObjectId)
    if Object.IsValid(selectionDecals[proximityObjectId]) then
        selectionDecals[proximityObjectId]:Destroy()
    end
    selectionDecals[proximityObjectId] = nil
end

FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
