local Framework = require(script:GetCustomProperty("Framework"))
local propPlayerAnimationSetTemplate = script:GetCustomProperty("PlayerAnimationSet")

function OnPlayerJoined(player)
	local animationSet = World.SpawnAsset(propPlayerAnimationSetTemplate)

	-- Arbitrary attachment
	animationSet:AttachToPlayer(player, "upper_spine")

	player.clientUserData.animationSet = animationSet
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

