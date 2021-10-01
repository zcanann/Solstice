-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A client is expected to only have one engagement. Examples:
--   - Many enemies can attack a player, but a player may only attack one.
--   - Many players can mine the same copper vein, but a player can only mine one copper vein.
local Framework = require(script:GetCustomProperty("Framework"))

function OnEngagementSessionConnected(player, objectId, animationName)
    Framework.Print("CONNECTED")
    print(player)
    local animation = player.clientUserData.animationSet:GetCustomProperty(animationName):GetObject()
    player.clientUserData.engagement.activeAnim = animation
    animation:Activate()
    player.clientUserData.engagement.activeAnimReadyEvent = animation.readyEvent:Connect(function (localAnim)
        -- Framework.Print("CHAINING_ABILITY")
        localAnim:Activate()
    end)
    player.clientUserData.engagement.activeAnimInterruptedEvent = animation.interruptedEvent:Connect(function (localAnim)
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

function InterruptPlayerEngagement(player)
    if player.clientUserData.engagement.activeAnim then
        player.clientUserData.engagement.activeAnim:Interrupt()
    end
end

function OnPlayerJoined(player)
    player.clientUserData.engagement = { }
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect(Framework.Events.Engagement.EVENT_PLAYER_ENGAGEMENT_CONNECTED, OnEngagementSessionConnected)
Events.Connect(Framework.Events.Engagement.EVENT_INTERRUPT_PLAYER_ENGAGEMENT, InterruptPlayerEngagement)
