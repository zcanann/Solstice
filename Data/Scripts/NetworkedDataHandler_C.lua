local Framework = require(script:GetCustomProperty("Framework"))
local localPlayer = Game.GetLocalPlayer()

function OnPrivateNetworkedDataChanged(player, key)
    -- In this framework, private networked data keys are assumed to be the event name, for simplicity
    Framework.Events.Broadcast.Local(key, player:GetPrivateNetworkedData(key))
end

-- It seems Core has some timing issues here. Load privated networked data that may already be initialized next frame
Task.Spawn(function ()
    -- Just in case of timing issues
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end)

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
