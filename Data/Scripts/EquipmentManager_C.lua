
 local Framework = require(script:GetCustomProperty("Framework"))
 local propDebugItemTemplate = script:GetCustomProperty("DebugItem")

-- TODO: listen for equipment changes, check it against a data store of id => template, spawn the appropriate template per-slot
function OnPlayerNetworkedDataChanged(player, data)
    if not Framework.ObjectAssert(player, "Player", "Invalid Player object") then return end

    --[[
	local engagementData = nil
	if data and data[Framework.RuntimeDataStore.Keys.Proximity.Player.ENGAGEMENT_SESSION] then
		engagementData = data[Framework.RuntimeDataStore.Keys.Proximity.Player.ENGAGEMENT_SESSION]
	end
    --]]
end

function OnPlayerJoined(player)
    local debugItem = World.SpawnAsset(propDebugItemTemplate, { parent = script })

    debugItem:Equip(player)
end

 Game.playerJoinedEvent:Connect(OnPlayerJoined)
 Events.Connect(Framework.Events.Keys.Networking.EVENT_NETWORKED_KEY_CHANGED_PLAYER, OnPlayerNetworkedDataChanged)
