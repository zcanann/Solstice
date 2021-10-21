--[[
	ScreenObject v1.0 by Waffle, (heavily) modified by zcanann

	screenObject = ScreenObject.New(template, Vector2 offset, Vector2 anchor, Vector3 rotationOffset)
		Attaches a given object to the screen and allows for configuration of its size and position.
		The x/y offsets are offsets from the screen center position.
	
	screenObject:UpdatePosition(Vector2 offset, Vector2 anchor, Vector3 rotationOffset) re-positions the object on the screen.
		Call this after changing any properties, or include the property changes in newDimensionTable
		e.g. screenObject:UpdatePosition({pixelPosX = ..., pixelPosY = ...})
	
	screenObject:Destroy() destroys the object
]]

local ScreenObject = {}
ScreenObject.__index = ScreenObject

-- This is the "standard" resolution. As the screen size changes, this will be used to calculate where the object belongs.
local baseScreenSize = Vector2.New(1920, 1080)

function ScreenObject.New(template, anchor, depth, rotationOffset)
	local object = World.SpawnAsset(template)
	object:AttachToLocalView()
	
	local screenObject = setmetatable({
		object = object,
		anchor = anchor,
		rotationOffset = rotationOffset,
		depth = depth,
		faceCamera = false
	}, ScreenObject)
	
	screenObject:UpdatePosition(anchor, rotationOffset)

	Task.Spawn(function()
		while CoreObject:IsValid(object) do
			screenObject.depth = depth
			screenObject:UpdatePosition(anchor, rotationOffset)
			Task.Wait(1.0)
		end
	end)
	
	return screenObject
end

function ScreenObject:UpdatePosition(anchor, rotationOffset)
	self.anchor = anchor or Vector2.New()
	self.rotationOffset = rotationOffset or Vector3.New()

	-- Map anchor from (0.0 to 1.0) to (-1.0 to 1.0)
	local adjustedAnchor = Vector2.New(anchor.x * 2.0 - 1.0, anchor.y * 2.0 - 1.0)

	local camera = Game.GetLocalPlayer():GetActiveCamera()
	local screenSize = UI.GetScreenSize()
	local screenScale = Vector2.New(screenSize.x / baseScreenSize.x, screenSize.y / baseScreenSize.y)
	local position = Vector2.New(screenSize.x * adjustedAnchor.x, screenSize.y * adjustedAnchor.y)

	-- This is "idiot math" that needs to be redone. Should be doing some camera projection math to figure out how to render this properly.
	local pixelPosX = position.x / self.depth * 12.0 / screenScale.x
	local pixelPosY = position.y / self.depth * 12.0 / screenScale.y
	
	local screenOffset = Vector3.New(self.depth, pixelPosX, pixelPosY)
	self.object:SetPosition(screenOffset)
	self.object:SetRotation(Rotation.New(self.rotationOffset.x, self.rotationOffset.y, 180.0 + self.rotationOffset.z))
end

function ScreenObject:Destroy()
	self.object:Destroy()
	self.object = nil
end

return ScreenObject
