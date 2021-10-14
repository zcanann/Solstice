local COLLISION_DAMAGE_BIG_SFX = script:GetCustomProperty("CollisionDamageBigSFX")
local COLLISION_DAMAGE_SFX = script:GetCustomProperty("CollisionDamageSFX")

local CUTOFF_ACCELERATION = 2000.0
local DAMAGE_MULTIPLIER = 1.0

local playerSpeeds = {}
local accumulatedDamage = {}

function Tick(deltaTime)
	for _, player in pairs(Game.GetPlayers()) do
		local velocity = player:GetVelocity()
		local speed = Vector3.New(velocity.x, velocity.y, 0.0).size
		
		if playerSpeeds[player] then
			if speed < playerSpeeds[player] - CUTOFF_ACCELERATION * deltaTime then
				local damage = (playerSpeeds[player] - speed) * deltaTime * DAMAGE_MULTIPLIER
				if accumulatedDamage[player] then
					accumulatedDamage[player] = accumulatedDamage[player] + damage
				else
					accumulatedDamage[player] = damage
				end
			elseif accumulatedDamage[player] then
				if accumulatedDamage[player] >= 5.0 then
					World.SpawnAsset(COLLISION_DAMAGE_BIG_SFX, {position = player:GetWorldPosition()})
				else
					World.SpawnAsset(COLLISION_DAMAGE_SFX, {position = player:GetWorldPosition()})
				end

				accumulatedDamage[player] = nil
			end
		end

		playerSpeeds[player] = speed
	end
end
