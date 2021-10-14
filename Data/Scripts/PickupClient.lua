 --[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local VISUALS = script:GetCustomProperty("Visuals")

if VISUALS then
	VISUALS = script:GetCustomProperty("Visuals"):WaitForObject()
end

-- User exposed properties
local PICKUP_EFFECTS_CLIENT = COMPONENT_ROOT:GetCustomProperty("PickupEffectsClient")

-- Constants
local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		if other.isDead then return end
		if VISUALS then
			VISUALS:MoveTo(other:GetWorldPosition(), .3, false)
			VISUALS:ScaleTo(Vector3.ZERO, .3, false)
			Task.Wait(.1)
		end
		if other == LOCAL_PLAYER and Object.IsValid(COMPONENT_ROOT) and PICKUP_EFFECTS_CLIENT ~= nil then
			World.SpawnAsset(PICKUP_EFFECTS_CLIENT, { position = COMPONENT_ROOT:GetWorldPosition(),
														rotation = COMPONENT_ROOT:GetWorldRotation(),
														scale = COMPONENT_ROOT:GetWorldScale() })
		end
	end
end

-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)