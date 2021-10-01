local Framework = require(script:GetCustomProperty("Framework"))
local propPlayerAnimationSetTemplate = script:GetCustomProperty("PlayerAnimationSet")

function OnPlayerJoined(player)
	local animationSet = World.SpawnAsset(propPlayerAnimationSetTemplate)

    Framework.Print(animationSet)

	-- Arbitrary attachment
	animationSet:AttachToPlayer(player, "upper_spine")

	-- Bind all animations (which are stored as abilities)
	animationSet:GetCustomProperty("MiningAnimation"):GetObject().owner = player

	player.clientUserData.animationSet = animationSet
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

