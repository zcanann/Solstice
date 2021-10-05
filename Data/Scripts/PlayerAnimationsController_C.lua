local Framework = require(script:GetCustomProperty("Framework"))
local propPlayerAnimationsTemplate = script:GetCustomProperty("PlayerAnimationsTemplate")

function OnPlayerNetworkedDataChanged(player, data)
	if not player then return end

	local engagementData = nil
	if data and data[Framework.RuntimeDataStore.Keys.Proximity.Player.ENGAGEMENT_SESSION] then
		engagementData = data[Framework.RuntimeDataStore.Keys.Proximity.Player.ENGAGEMENT_SESSION]
	end

	if not engagementData or #engagementData == 0 then
		-- Destroy animations if there is no engagement data available for the specified player
		-- TODO: You sure buddy? Maybe if data is nil (ie no networked data due to out of range)
		if player.clientUserData.animationSet then
			OnEngagementSessionDisconnected(player)
			player.clientUserData.animationSet:Destroy()
			player.clientUserData.animationSet = nil
		end
	else
		if not player.clientUserData.animationSet then
			-- Spawn client-side animaton sets (which are just several 'abilities' inside a template)
			player.clientUserData.animationSet = World.SpawnAsset(propPlayerAnimationsTemplate)
			player.clientUserData.animationSet:AttachToPlayer(player, "upper_spine")
		end

		OnEngagementSessionConnected(table.unpack(engagementData, 1, #engagementData))
	end
end

function OnEngagementSessionConnected(playerId, objectId, animationName)
	local player = Game.FindPlayer(playerId)
    if not Framework.ObjectAssert(player, "Player", "Invalid playerId provided") then return end

	if not player.clientUserData.animState then
		player.clientUserData.animState = { }
	end

    -- No need to animate if we're already doing this animation
    print(player.clientUserData.animState.animationName)
    if player.clientUserData.animState.animationName == animationName then
        return
    end

    local animationSet = player.clientUserData.animationSet:GetCustomProperty(animationName):GetObject()
    local animationAbility = animationSet:GetCustomProperty("Ability"):GetObject()
    local sfx1 = animationSet:GetCustomProperty("SFX1"):GetObject()
    animationAbility.owner = player

    player.clientUserData.animState.animationName = animationName
    player.clientUserData.animState.objectId = objectId
    player.clientUserData.animState.activeAnimAbility = animationAbility
    animationAbility:Activate()
    print(player.clientUserData.animState.animationName)

    player.clientUserData.animState.executeEvent = animationAbility.executeEvent:Connect(function (localAnim)
		-- Framework.Print("EXECUTING")
        if sfx1 then
            sfx1:Play()
        end
    end)

    player.clientUserData.animState.activeAnimReadyEvent = animationAbility.readyEvent:Connect(function (localAnim)
        -- Framework.Print("CHAINING_ABILITY")
        localAnim:Activate()
    end)

    player.clientUserData.animState.activeAnimInterruptedEvent = animationAbility.interruptedEvent:Connect(function (localAnim)
        -- Framework.Print("INTERRUPTED")
        if player.clientUserData.animState.activeAnimReadyEvent then
            player.clientUserData.animState.activeAnimReadyEvent:Disconnect()
        end
        if player.clientUserData.animState.activeAnimInterruptedEvent then
            player.clientUserData.animState.activeAnimInterruptedEvent:Disconnect()
        end
        player.clientUserData.animState.activeAnimReadyEvent = nil
        player.clientUserData.animState.activeAnimInterruptedEvent = nil
        player.clientUserData.animState.activeAnim = nil
    end)
end

function OnEngagementSessionDisconnected(player)
    if player.clientUserData.animState and player.clientUserData.animState.activeAnimAbility then
        player.clientUserData.animState.activeAnimAbility:Interrupt()
    end
    print("DISC")
    player.clientUserData.animState = nil
end

function OnEngagementSessionLocalInterrupt(player)
    if player.clientUserData.animState and player.clientUserData.animState.activeAnimAbility then
        player.clientUserData.animState.activeAnimAbility:Interrupt()
    end
end

Events.Connect(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_LOCAL_INTERRUPT, OnEngagementSessionLocalInterrupt)
Events.Connect(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER, OnPlayerNetworkedDataChanged)
