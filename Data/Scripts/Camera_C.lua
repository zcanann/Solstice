local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()

local listenerDistanceDefault = 256.0

-- This function positions the camera audio listener near the player, but not directly on the player.
-- This solves two problems that come from a 3rd person top down perspective:
--  1) The camera is often too far to be an effective listener
--  2) The player is not an ideal listener due to attenuation problems
-- The solution is to listen from a position between the camera and the player, but much closer to the player.
function PositionCameraListener()
    local cameraPosition = localPlayer:GetViewWorldPosition()
    local playerPosition = localPlayer:GetWorldPosition()
    local playerToCamera = playerPosition - cameraPosition

    local playerToCameraDistance = playerToCamera.size
    local listenerDistance = math.min(listenerDistanceDefault, playerToCameraDistance)
    local inverseDistance = playerToCameraDistance - listenerDistance

    -- Debug draw for the camera listener position (both spheres should end up in the same position)
    --[[
        local playerToCameraUnitVector = playerToCamera:GetNormalized()
        CoreDebug.DrawSphere(playerPosition - playerToCameraUnitVector * listenerDistance, 64.0,
        {
            duration = 0.05,
            color = Color.RED
        })
        CoreDebug.DrawSphere(cameraPosition + playerToCameraUnitVector * inverseDistance, 32.0,
        {
            duration = 0.05,
            color = Color.BLUE
        })
    --]]

    propCamera:SetAudioListenerOffset(Vector3.FORWARD * inverseDistance)
end

function Tick(deltaTime)
    PositionCameraListener()
end
