local Framework = require(script:GetCustomProperty("Framework"))

local propRadiusDecalTemplate = script:GetCustomProperty("RadiusDecalTemplate")

-- Variables
local selectionDecals = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    local selectionDecal = nil

    if objectInstance:IsA("Player") then
        selectionDecal = World.SpawnAsset(propRadiusDecalTemplate)
        selectionDecal:AttachToPlayer(objectInstance, "nameplate")
    else
        selectionDecal = World.SpawnAsset(propRadiusDecalTemplate, { parent = objectInstance })
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

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
