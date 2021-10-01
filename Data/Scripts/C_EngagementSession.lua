-- Defines the engagement session between the player and an object or enemy, such as during mining, cooking, or fighting
-- A client is expected to only have one engagement. Examples:
--   - Many enemies can attack a player, but a player may only attack one.
--   - Many players can mine the same copper vein, but a player can only mine one copper vein.
local Framework = require(script:GetCustomProperty("Framework"))
local localPlayer = Game.GetLocalPlayer()

function OnEngagementSessionConnected(objectId, animationName)
    Framework.Print("CONNECTED")
    local animation = localPlayer.clientUserData.animationSet:GetCustomProperty(animationName):GetObject()
    localPlayer.clientUserData.engagement.activeAnim = animation
    animation:Activate()
    localPlayer.clientUserData.engagement.activeAnimReadyEvent = animation.readyEvent:Connect(function (localAnim)
        Framework.Print("CHAINING_ABILITY")
        localAnim:Activate()
    end)
    localPlayer.clientUserData.engagement.activeAnimInterruptedEvent = animation.interruptedEvent:Connect(function (localAnim)
        Framework.Print("INTERRUPTED")
        if localPlayer.clientUserData.engagement.activeAnimReadyEvent then
            localPlayer.clientUserData.engagement.activeAnimReadyEvent:Disconnect()
        end
        if localPlayer.clientUserData.engagement.activeAnimInterruptedEvent then
            localPlayer.clientUserData.engagement.activeAnimInterruptedEvent:Disconnect()
        end
        localPlayer.clientUserData.engagement.activeAnimReadyEvent = nil
        localPlayer.clientUserData.engagement.activeAnimInterruptedEvent = nil
        localPlayer.clientUserData.engagement.activeAnim = nil
    end)
end

function OnPlayerJoined(player)
    player.clientUserData.engagement = { }
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.Connect(Framework.Events.Engagement.EVENT_PLAYER_ENGAGEMENT_CONNECTED, OnEngagementSessionConnected)
