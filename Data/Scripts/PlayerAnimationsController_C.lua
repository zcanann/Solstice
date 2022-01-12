local Framework = require(script:GetCustomProperty("Framework"))

local propPlayerAnimationsTemplate = script:GetCustomProperty("PlayerAnimationsTemplate")
local engagementListeners = { }
local playersInRange = { }

function OnProximityObjectEnteredRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    playersInRange[player] = true
    engagementListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId,
        Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION, OnEngagementDataChanged)

    if not player.clientUserData.animationSet then
        -- Spawn client-side animaton sets (which are just several 'abilities' inside a template)
        player.clientUserData.animationSet = World.SpawnAsset(propPlayerAnimationsTemplate)
        player.clientUserData.animationSet:AttachToPlayer(player, "root")
    end
end

function OnProximityObjectLeftRange(proximityObjectId)
    if engagementListeners[proximityObjectId] then
        engagementListeners[proximityObjectId].Disconnect()
        engagementListeners[proximityObjectId] = nil
    end

    local player = Game.FindPlayer(proximityObjectId)

    if player then
        playersInRange[player] = nil
        OnEngagementSessionDisconnected(player)

        if player.clientUserData.animationSet then
            player.clientUserData.animationSet:Destroy()
            player.clientUserData.animationSet = nil
        end
    end
end

function OnEngagementDataChanged(playerId, engagementData)
    local player = Game.FindPlayer(playerId)

    if not player then
        return
    end

	if not engagementData or not next(engagementData) then
        OnEngagementSessionLocalInterrupt(player)
    else
		OnEngagementSessionConnected(player, engagementData)
	end
end

function OnEngagementSessionConnected(player, engagementData)
	if not player.clientUserData.animState then
		player.clientUserData.animState = { }
	end

    -- No need to animate if we're already doing this animation
    if player.clientUserData.animState.animationName == engagementData.animationName then
        return
    end

    local animationSetProperty = player.clientUserData.animationSet:GetCustomProperty(engagementData.animationName)

    if animationSetProperty then
        local animationSet = player.clientUserData.animationSet:GetCustomProperty(engagementData.animationName):GetObject()
        local animationAbility = animationSet:GetCustomProperty("Ability"):GetObject()
        local sfx1 = animationSet:GetCustomProperty("SFX1"):GetObject()
        animationAbility.owner = player

        player.clientUserData.animState.animationName = engagementData.animationName
        player.clientUserData.animState.objectId = engagementData.objectId
        player.clientUserData.animState.activeAnimAbility = animationAbility
        PlayAnimation(player, animationAbility)
    
        player.clientUserData.animState.executeEvent = animationAbility.executeEvent:Connect(function (localAnim)
            -- Framework.Print("EXECUTING")
            if sfx1 then
                sfx1:Play()
            end
        end)

        player.clientUserData.animState.activeAnimReadyEvent = animationAbility.readyEvent:Connect(function (localAnim)
            -- Framework.Print("CHAINING_ABILITY")
            PlayAnimation(player, localAnim)
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
end

function OnEngagementSessionDisconnected(player)
    if player.clientUserData.animState and player.clientUserData.animState.activeAnimAbility then
        player.clientUserData.animState.activeAnimAbility:Interrupt()
    end
    player.clientUserData.animState = nil
end

function OnEngagementSessionLocalInterrupt(player)
    if player.clientUserData.animState and player.clientUserData.animState.activeAnimAbility then
        player.clientUserData.animState.activeAnimAbility:Interrupt()
        player.clientUserData.animState = nil
		Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_INTERRUPT, { player })
    end
end

function SetStance(player, stance)
    if Object.IsValid(player.clientUserData.model) then
        player.clientUserData.model.animationStance = stance
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Animations.EVENT_MODEL_SET_STANCE_PREFIX .. player.clientUserData.model.id, { stance })
    end
end

function PlayAnimation(player, animationAbility)
    -- Play the animation on the actual player
    animationAbility:Activate()

    -- Play the animation on the spawned model
    if Object.IsValid(player.clientUserData.model) then
        local animationName = animationAbility.animation
        local abilityDuration = animationAbility.castPhaseSettings.duration or 1.0
        local animationDuration = player.clientUserData.model:GetAnimationDuration(animationName) or 1.0
        local playbackRate = abilityDuration / animationDuration
        player.clientUserData.model:PlayAnimation(animationName, { playbackRate = playbackRate })
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Animations.EVENT_MODEL_PLAY_ANIMATION_PREFIX .. player.clientUserData.model.id, { animationName, playbackRate })
    end
end

function Tick(deltaSeconds)
    for player, _ in pairs(playersInRange) do
        local model = player.clientUserData.model
        if player and Object.IsValid(model) then
            if player.isAccelerating then
                SetStance(player, "unarmed_run_forward")
                -- model.animationStancePlaybackRate = 1.0 * (player:GetVelocity().size - player.maxWalkSpeed)
            else
                SetStance(player, "unarmed_idle_relaxed")
            end
        end
    end
end

Framework.Events.Listen(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_LOCAL_INTERRUPT, OnEngagementSessionLocalInterrupt)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnProximityObjectEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnProximityObjectLeftRange)
