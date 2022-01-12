
local Framework = require(script:GetCustomProperty("Framework"))

local propUnitFrameCaptureTemplate = script:GetCustomProperty("UnitFrameCaptureTemplate")

function SpawnUnitFrameCamera(player)
    -- Bind the equipment to the player's model (if it is ready)
    if Object.IsValid(player) and Object.IsValid(player.clientUserData.model) and not Object.IsValid(player.clientUserData.unitFrameCamera) then
        player.clientUserData.unitFrameCamera = World.SpawnAsset(propUnitFrameCaptureTemplate)
        player.clientUserData.model:AttachCoreObject(player.clientUserData.unitFrameCamera, "head")
        -- player.clientUserData.unitFrameCamera:AttachToPlayer(player, "head")
        player.clientUserData.unitFrameCamera.visibility = Visibility.FORCE_ON
        player.clientUserData.unitFrameCamera:SetPosition(Vector3.New(24.0, 12.0, 0.0))
    end
end

function OnProximityObjectEnteredRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    SpawnUnitFrameCamera(player)
end

function OnProximityObjectLeftRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    if Object.IsValid(player.clientUserData.unitFrameCamera) then
        player.clientUserData.unitFrameCamera:Destroy()
    end
    player.clientUserData.unitFrameCamera = nil
end

function OnNearbyPlayerModelChanged(player)
    SpawnUnitFrameCamera(player)
end

Framework.Events.Listen(Framework.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, OnNearbyPlayerModelChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnProximityObjectEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnProximityObjectLeftRange)
