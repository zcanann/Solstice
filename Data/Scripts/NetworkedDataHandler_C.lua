local Framework = require(script:GetCustomProperty("Framework"))
local localPlayer = Game.GetLocalPlayer()

function OnPrivateNetworkedDataChanged(player, key)
    if Game.FindPlayer(key) then
        -- For keys that reference players, broadcast a generic event
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER, { Game.FindPlayer(key), player:GetPrivateNetworkedData(key) })
    else
        -- For keys referncing a ProximityObject, forward the event
        Framework.Events.Broadcast.Local(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PREFIX .. key, { player:GetPrivateNetworkedData(key) })
    end
end

-- It seems Core (might?) have a timing issue here. Load privated networked data that may already be initialized next frame.
Task.Spawn(function ()
    -- Just in case of timing issues
    for _, key in ipairs(localPlayer:GetPrivateNetworkedDataKeys()) do
        OnPrivateNetworkedDataChanged(localPlayer, key)
    end
end)

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
