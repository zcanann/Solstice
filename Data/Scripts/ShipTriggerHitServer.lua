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
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local SHIP = script:GetCustomProperty("Ship"):WaitForObject()

local EXPLOSION = SHIP:GetCustomProperty("ExplosionEffect")

function OnBeginOverlap(whichTrigger, other)
	if not other:IsA("Projectile") then return end
	if other.serverUserData.damagedTarget == SHIP.owner then return end

	local target = SHIP.owner
	if not Object.IsValid(target) then return end
	if not target:IsA("Player") then return end

	-- If shot by other player
	if Object.IsValid(other.owner) then
		-- Apply damage to target if it's a player
		-- Creating damage information
		local newDamage = Damage.New(other.owner.serverUserData.damage)
		newDamage.reason = DamageReason.COMBAT
		newDamage.sourceAbility = other.sourceAbility
		newDamage.sourcePlayer = other.owner
		-- Applying damage to player
		target:ApplyDamage(newDamage)
		World.SpawnAsset(EXPLOSION, {position = other:GetWorldPosition()} )
	-- If shot by fort tower
	elseif other.serverUserData.damage then
		-- Creating damage information
		local distance = GetDistance(other:GetWorldPosition(), other.serverUserData.sourcePosition)
		local distanceRatio = (other.speed - distance) / other.speed
		if distanceRatio < 0 then distanceRatio = 0 end
		if distanceRatio > 1 then distanceRatio = 1 end
        local newDamage = Damage.New(math.ceil(other.serverUserData.damage * distanceRatio))
		newDamage.reason = DamageReason.NPC
		-- Applying damage to player
		target:ApplyDamage(newDamage)
		World.SpawnAsset(EXPLOSION, {position = other:GetWorldPosition()} )
	end

	other.serverUserData.damagedTarget = SHIP.owner
end

function GetDistance(pos1, pos2)
    return (pos2 - pos1).size
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)