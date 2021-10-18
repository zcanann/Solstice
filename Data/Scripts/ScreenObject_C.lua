--[[
	ScreenObject v1.0 by Waffle, modified by zcanann

	screenObject = ScreenObject.New(template, number xOffset, number yOffset, Vector3 rotationOffset)
		Attaches a given object to the screen and allows for configuration of its size and position.
		The x/y offsets are offsets from the screen center position.
	
	screenObject:UpdatePosition(number xOffset, number yOffset, Vector3 rotationOffset) re-positions the object on the screen.
		Call this after changing any properties, or include the property changes in newDimensionTable
		e.g. screenObject:UpdatePosition({pixelPosX = ..., pixelPosY = ...})
	
	screenObject:Destroy() destroys the object
]]

local ScreenObject = {}
ScreenObject.__index = ScreenObject

function ScreenObject.New(template, xOffset, yOffset, depth, rotationOffset)
	local object = World.SpawnAsset(template)
	object:AttachToLocalView()
	
	local screenObject = setmetatable({
		object = object,
		depth = depth,
		faceCamera = false
	}, ScreenObject)
	
	screenObject:UpdatePosition(xOffset, yOffset, rotationOffset)
	
	return screenObject
end

function ScreenObject:UpdatePosition(xOffset, yOffset, rotationOffset)
	self.xOffset = xOffset or 0.0
	self.yOffset = yOffset or 0.0
	self.rotationOffset = rotationOffset or Vector3.New()

	local pixelPosX = 1920.0 / 2.0 + self.xOffset
	local pixelPosY = 1080.0 / 2.0 + self.yOffset

	local camera = Game.GetLocalPlayer():GetActiveCamera()
	local fov = camera and camera.fieldOfView or 90.0
	
	local resolution = UI.GetScreenSize()
	local xfactor = math.tan(fov * math.pi / 360.0)
	local yfactor = xfactor * resolution.y / resolution.x
	
	local calculatedX =  xfactor * self.depth * (pixelPosX / resolution.x * 2.0 - 1.0)
	local calculatedY = -yfactor * self.depth * (pixelPosY / resolution.y * 2.0 - 1.0)
	
	local screenOffset = Vector3.New(self.depth, calculatedX, calculatedY)
	self.object:SetPosition(screenOffset)
	self.object:SetRotation(Rotation.New(self.rotationOffset.x, self.rotationOffset.y, 180 + self.rotationOffset.z))

	-- Face camera:
	-- Rotation.New(-screenOffset, Vector3.UP) + 
end

function ScreenObject:Destroy()
	self.object:Destroy()
end

return ScreenObject
