local propPlayerAnimationSetTemplate = script:GetCustomProperty("PlayerAnimationSet")

function OnPlayerJoined(player)
	local animationSet = World.SpawnAsset(propPlayerAnimationSetTemplate)

	-- Arbitrary attachment
	animationSet:AttachToPlayer(player, "upper_spine")

	player.serverUserData.animationSet = animationSet
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

