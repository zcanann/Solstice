local propNeedle = script:GetCustomProperty("Needle"):WaitForObject()
local localPlayer = Game.GetLocalPlayer()

function Tick()
	local cameraRotation = localPlayer:GetDefaultCamera():GetWorldRotation()
	local compassRotation = cameraRotation.z - 90

    propNeedle.rotationAngle = -compassRotation
end
