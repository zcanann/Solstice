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

-- User exposed properties
local PICKUP_EFFECTS_CLIENT = COMPONENT_ROOT:GetCustomProperty("PickupEffectsClient")

-- Check user properties
if PICKUP_EFFECTS_CLIENT == nil or type(PICKUP_EFFECTS_CLIENT) ~= "string" or PICKUP_EFFECTS_CLIENT == "" then
	-- Standardize input value for subsequent logic
	PICKUP_EFFECTS_CLIENT = nil	
end

-- Constants

-- Variables

function OnEndOverlap(trigger, other)
	if other:IsA("Player") then
		if PICKUP_EFFECTS_CLIENT ~= nil then
			World.SpawnAsset(PICKUP_EFFECTS_CLIENT, { position = COMPONENT_ROOT:GetWorldPosition(),
														rotation = COMPONENT_ROOT:GetWorldRotation(),
														scale = COMPONENT_ROOT:GetWorldScale() })
		end
	end
end

-- Initialize
TRIGGER.endOverlapEvent:Connect(OnEndOverlap)