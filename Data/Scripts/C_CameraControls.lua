local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
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

    -- Apply input horizontal rotations
    if localPlayer.IsBindingPressed(localPlayer, "ability_extra_48") or localPlayer.IsBindingPressed(localPlayer, "ability_extra_30") then -- LEFT/A
        currentRotation.z = currentRotation.z + rotationSpeed * deltaTime
    end
    if localPlayer.IsBindingPressed(localPlayer, "ability_extra_49") or localPlayer.IsBindingPressed(localPlayer, "ability_extra_32") then -- RIGHT/D
        currentRotation.z = currentRotation.z + -rotationSpeed * deltaTime
    end

    -- Apply input zoom
    if localPlayer.IsBindingPressed(localPlayer, "ability_extra_46") or localPlayer.IsBindingPressed(localPlayer, "ability_extra_21") then -- UP/W
        currentDistance = currentDistance + zoomSpeed * deltaTime
    end
    if localPlayer.IsBindingPressed(localPlayer, "ability_extra_47") or localPlayer.IsBindingPressed(localPlayer, "ability_extra_31") then -- DOWN/S
        currentDistance = currentDistance + -zoomSpeed * deltaTime
    end

    local distanceRatio = (currentDistance - minDistance) / (maxDistance - minDistance)

    currentRotation.x = 0.0
    currentRotation.y = CoreMath.Clamp(minRotation + (maxRotation - minRotation) * distanceRatio, maxRotation, minRotation)

    propCamera:SetWorldRotation(currentRotation)
    propCamera.currentDistance = CoreMath.Clamp(currentDistance, minDistance, maxDistance)
end
