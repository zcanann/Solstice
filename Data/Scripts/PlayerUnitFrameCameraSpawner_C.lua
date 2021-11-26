
 local Framework = require(script:GetCustomProperty("Framework"))
 
 local propUnitFrameCaptureTemplate = script:GetCustomProperty("UnitFrameCaptureTemplate")

function OnProximityObjectEnteredRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    if not player.clientUserData.unitFrameCamera then
        player.clientUserData.unitFrameCamera = World.SpawnAsset(propUnitFrameCaptureTemplate)
        player.clientUserData.unitFrameCamera:AttachToPlayer(player, "head")
        player.clientUserData.unitFrameCamera:SetPosition(Vector3.New(24.0, 12.0, 0.0))
    end
end

function OnProximityObjectLeftRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    if player.clientUserData.unitFrameCamera then
        player.clientUserData.unitFrameCamera:Destroy()
        player.clientUserData.unitFrameCamera = nil
    end
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnProximityObjectEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnProximityObjectLeftRange)
