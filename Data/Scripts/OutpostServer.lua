 --[[
Copyright 2020 Manticore Games, Inc.

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

-- Internal custom propertiies
local AO = require(script:GetCustomProperty("API"))
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local DEPOSIT_RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("DepositResourceName")
local SCORE_RESOURCE_NAME = COMPONENT_ROOT:GetCustomProperty("ScoreResourceName")
local MINIMUM_DEPOSIT = COMPONENT_ROOT:GetCustomProperty("MinimumDeposit")
local DEPOSIT_FX = COMPONENT_ROOT:GetCustomProperty("DepositFx")

function Tick()
	for _, other in ipairs(TRIGGER:GetOverlappingObjects()) do
		if other:IsA("Player") then
			other:ApplyDamage(Damage.New(-math.ceil(other.maxHitPoints * .1)))
		end
	end
	Task.Wait(1.2)
end

-- nil DepositLoot(Player)
-- Update the score and upgrading resource and reset the deposit resource
function DepositLoot(player)

	local currentResource = player:GetResource(DEPOSIT_RESOURCE_NAME)

	if currentResource >= MINIMUM_DEPOSIT then
		local oldAmount = player:GetResource(SCORE_RESOURCE_NAME)
		player:AddResource(SCORE_RESOURCE_NAME, currentResource)
		player:SetResource(DEPOSIT_RESOURCE_NAME, 0)
		local newAmount = player:GetResource(SCORE_RESOURCE_NAME)

		Events.BroadcastToAllPlayers("ResourceDepositedEvent", player, DEPOSIT_RESOURCE_NAME, currentResource, oldAmount, newAmount)

		if type(DEPOSIT_FX) == "string" and DEPOSIT_FX ~= "" then
			World.SpawnAsset(DEPOSIT_FX, {position = COMPONENT_ROOT:GetWorldPosition()})
		end
	else
		Events.BroadcastToPlayer(player, "LocalBannerMessage", string.format("Need %d more Gold to deposit!", MINIMUM_DEPOSIT - currentResource), 3.2)
	end
end

-- nil OnBeginOverlap(Trigger, CoreObject)
-- If a player collides with the trigger deposit collected loot
function OnBeginOverlap(trigger, other)
	if other:IsA("Player") then
		DepositLoot(other)
	end
end

-- table GetState()
-- Returns a state table as defined by the API
function GetState()
    local result = {}

    result.id = COMPONENT_ROOT.id
	result.worldPosition = COMPONENT_ROOT:GetWorldPosition()
	result.minDeposit = MINIMUM_DEPOSIT

    return result
end

-- Initialize
TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

local functionTable = {}
functionTable.GetState = GetState

AO.RegisterOutpost(COMPONENT_ROOT.id, functionTable)