local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local propCameraZoomSpeed = script:GetCustomProperty("CameraZoomSpeed")

local localPlayer = Game.GetLocalPlayer()

local minRotation = -25.0
local maxRotation = -70.0

local minDistance = propCamera.minDistance
local maxDistance = propCamera.maxDistance

local zoomSpeed = 2048.0
local rotationSpeed = 96.0

function Tick(deltaTime)
    local currentRotation = propCamera:GetWorldRotation()
    local currentDistance = propCamera.currentDistance
    
    local cameraMovement = Input.GetActionValue(localPlayer, "MoveCamera")

    -- Apply input horizontal rotations
    currentRotation.z = currentRotation.z + rotationSpeed * deltaTime * -cameraMovement.x
    
    -- Apply input zoom
    currentDistance = currentDistance + zoomSpeed * propCameraZoomSpeed * deltaTime * cameraMovement.y

    local distanceRatio = (currentDistance - minDistance) / (maxDistance - minDistance)

    currentRotation.x = 0.0
    currentRotation.y = CoreMath.Clamp(minRotation + (maxRotation - minRotation) * distanceRatio, maxRotation, minRotation)

    propCamera:SetWorldRotation(currentRotation)
    propCamera.currentDistance = CoreMath.Clamp(currentDistance, minDistance, maxDistance)
end
