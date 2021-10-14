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

--[[
This component performs some basic operations on a player when they overlap the associated Pickup trigger volume.

Modify health: Apply the ModifyHealthAmount to the player's current health total. Resultant health will not drop
below 0 and will not exceed Player.maxHitpoints.

Modify resource: Apply the ModifyResourceAmount to the player's current resource value associated with
ModifyResourceName. Resultant resource value will not drop below 0.

Broadcast event: Specify a custom event to be broadcasted on pickup. The broadcasted event will use
BroadcastEventName as the event name, and pass the following arguments: (Player player, CoreObject pickUpRoot)
--]]

-- Internal custom properties
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

-- User exposed properties
local SHOULD_MODIFY_HEALTH = COMPONENT_ROOT:GetCustomProperty("ShouldModifyHealth")
local MODIFY_HEALTH_AMOUNT = COMPONENT_ROOT:GetCustomProperty("ModifyHealthAmount")
local SHOULD_MODIFY_RESOURCE = COMPONENT_ROOT:GetCustomProperty("ShouldModifyResource")
local MODIFY_RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("ModifyResourceName")
local MODIFY_RESOURCE_AMOUNT = COMPONENT_ROOT:GetCustomProperty("ModifyResourceAmount")

-- Check user properties
if SHOULD_MODIFY_RESOURCE then
	if MODIFY_RESOURCE_NAME == nil or type(MODIFY_RESOURCE_NAME) ~= "string" or MODIFY_RESOURCE_NAME == "" then
		warn("ModifyResourceName is unspecified for Pickup " .. COMPONENT_ROOT.name .. ". Did you forget to specify a resource name?")

		-- Standardize value to nil for subsequent logic
		MODIFY_RESOURCE_NAME = nil
	end
end

local pickedUp = false

function OnBeginOverlap(trigger, other)
	if other:IsA("Player") and not pickedUp then
		if other.isDead then return end
		pickedUp = true

		Task.Wait(.3)
		if SHOULD_MODIFY_HEALTH then
			other:ApplyDamage(Damage.New(MODIFY_HEALTH_AMOUNT))
		end

		if SHOULD_MODIFY_RESOURCE and MODIFY_RESOURCE_NAME ~= nil then
			local oldAmount = other:GetResource(MODIFY_RESOURCE_NAME)
			other:AddResource(MODIFY_RESOURCE_NAME, MODIFY_RESOURCE_AMOUNT)
			local newAmount = other:GetResource(MODIFY_RESOURCE_NAME)
			Events.BroadcastToAllPlayers("ResourceAddedEvent", other, MODIFY_RESOURCE_NAME, MODIFY_RESOURCE_AMOUNT, oldAmount, newAmount)
		end

		COMPONENT_ROOT:Destroy()
	end
end

-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)