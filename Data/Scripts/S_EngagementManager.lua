local Framework = require(script:GetCustomProperty("Framework"))

function InterruptPlayerEngagement(player)
    if player.serverUserData.engagement.activeAnim then
        player.serverUserData.engagement.activeAnim:Interrupt()
    end
end

function OnPlayerJoined(player)
    player.serverUserData.engagement = { }
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

Events.ConnectForPlayer(Framework.Events.Engagement.EVENT_INTERRUPT_PLAYER_ENGAGEMENT, InterruptPlayerEngagement)
