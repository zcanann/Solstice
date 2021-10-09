local Framework = require(script:GetCustomProperty("Framework"))

function OnInterruptEngagement(player)
    if player.serverUserData.engagement and player.serverUserData.engagement.session then
        player.serverUserData.engagement.session.Disconnect(player)
    end
end

Framework.Events.Connect(Framework.Events.Keys.Engagement.EVENT_PLAYER_ENGAGEMENT_INTERRUPT, OnInterruptEngagement)
