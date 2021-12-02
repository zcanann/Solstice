
 local Framework = require(script:GetCustomProperty("Framework"))
 
 local propUnitFrameCaptureTemplate = script:GetCustomProperty("UnitFrameCaptureTemplate")

function OnProximityObjectEnteredRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    -- Bind the equipment to the player's model. This may not be created yet, so wait at most one frame for the model to spawn
    Framework.AwaitOnce(function () return player.clientUserData.model end,
        function ()
            if not Object.IsValid(player.clientUserData.unitFrameCamera) then
                player.clientUserData.unitFrameCamera = World.SpawnAsset(propUnitFrameCaptureTemplate)
                player.clientUserData.model:AttachCoreObject(player.clientUserData.unitFrameCamera, "head")
                -- player.clientUserData.unitFrameCamera:AttachToPlayer(player, "head")
                player.clientUserData.unitFrameCamera.visibility = Visibility.FORCE_ON
                player.clientUserData.unitFrameCamera:SetPosition(Vector3.New(24.0, 12.0, 0.0))
            end
        end
    )
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

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnProximityObjectEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnProximityObjectLeftRange)
