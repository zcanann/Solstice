-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A client is expected to only have one engagement. Examples:
--   - Many enemies can attack a player, but a player may only attack one.
--   - Many players can mine the same copper vein, but a player can only mine one copper vein.
local Framework = require(script:GetCustomProperty("Framework"))

function OnEngagementSessionConnected(player, objectId, animationName)
    if not player then return end

    local animationSet = player.clientUserData.animationSet:GetCustomProperty(animationName):GetObject()
    local animationAbility = animationSet:GetCustomProperty("Ability"):GetObject()
    local sfx1 = animationSet:GetCustomProperty("SFX1"):GetObject()
    animationAbility.owner = player

    player.clientUserData.engagement.activeAnimAbility = animationAbility
    animationAbility:Activate()

    player.clientUserData.engagement.executeEvent = animationAbility.executeEvent:Connect(function (localAnim)
        if sfx1 then
            sfx1:Play()
        end
    end)

    player.clientUserData.engagement.activeAnimReadyEvent = animationAbility.readyEvent:Connect(function (localAnim)
        -- Framework.Print("CHAINING_ABILITY")
        localAnim:Activate()
    end)

    player.clientUserData.engagement.activeAnimInterruptedEvent = animationAbility.interruptedEvent:Connect(function (localAnim)
        -- Framework.Print("INTERRUPTED")
        if player.clientUserData.engagement.activeAnimReadyEvent then
            player.clientUserData.engagement.activeAnimReadyEvent:Disconnect()
        end
        if player.clientUserData.engagement.activeAnimInterruptedEvent then
            player.clientUserData.engagement.activeAnimInterruptedEvent:Disconnect()
        end
        player.clientUserData.engagement.activeAnimReadyEvent = nil
        player.clientUserData.engagement.activeAnimInterruptedEvent = nil
        player.clientUserData.engagement.activeAnim = nil
    end)
end

function OnEngagementSessionDisconnected(player)
    if player.clientUserData.engagement.activeAnimAbility then
        player.clientUserData.engagement.activeAnimAbility:Interrupt()
    end
end

function OnEngagementSessionLocalInterrupt(player)
    if player.clientUserData.engagement.activeAnimAbility then
        player.clientUserData.engagement.activeAnimAbility:Interrupt()
    end
end

function OnPlayerJoined(player)
    player.clientUserData.engagement = { }
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_CONNECTED, OnEngagementSessionConnected)
Events.Connect(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_DISCONNECTED, OnEngagementSessionDisconnected)
Events.Connect(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_LOCAL_INTERRUPT, OnEngagementSessionLocalInterrupt)
