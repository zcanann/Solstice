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
local AS = require(script:GetCustomProperty("AS"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

local pickedUp = false

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") and not pickedUp then
		pickedUp = true

		Task.Wait(.3)

        local resourcesLeft = COMPONENT_ROOT.serverUserData.resourcesLeft
		if resourcesLeft then
			--local resourceTable = {}
			for resource, value in pairs(resourcesLeft) do
				if resource ~= "Score" and value > 0 then
					local dropValue = math.ceil(value * AS.GetDeadSloopDropPercentage(resource))

					local oldAmount = other:GetResource(resource)
					other:AddResource(resource, dropValue)
					local newAmount = other:GetResource(resource)
					Events.BroadcastToAllPlayers("ResourceAddedEvent", other, dropValue, resource, oldAmount, newAmount)
				end
            end
        end

		COMPONENT_ROOT:Destroy()
	end
end

-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)
TRIGGER.collision = Collision.FORCE_OFF
Task.Wait(2.7)
TRIGGER.collision = Collision.INHERIT
