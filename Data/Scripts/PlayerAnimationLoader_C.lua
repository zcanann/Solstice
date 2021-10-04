local Framework = require(script:GetCustomProperty("Framework"))
local propPlayerAnimationSetTemplate = script:GetCustomProperty("PlayerAnimationSetTemplate")

function OnPlayerEnteredProximityRange(player)
	local animationSet = World.SpawnAsset(propPlayerAnimationSetTemplate)

	-- Arbitrary attachment
	animationSet:AttachToPlayer(player, "upper_spine")
	animationSet:GetCustomProperty("PlayerAnimationController"):GetObject().context.BindPlayer(player)

	player.clientUserData.animationSet = animationSet
end

Task.Spawn(function ()
	-- TODO
end)

