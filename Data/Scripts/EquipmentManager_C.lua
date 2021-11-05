
 local Framework = require(script:GetCustomProperty("Framework"))
 local propDebugItemTemplate = script:GetCustomProperty("DebugItem")

-- TODO: listen for equipment changes, check it against a data store of id => template, spawn the appropriate template per-slot
function OnPlayerEquipmentChanged(player, data)
    if not Framework.ObjectAssert(player, "Player", "Invalid Player object") then return end

    --[[
	local engagementData = nil
	if data and data[Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION] then
		engagementData = data[Framework.Networking.ProximityKeys.Entity.ENGAGEMENT_SESSION]
	end
    --]]
end

function OnPlayerEnteredRange(player)
    if not player.clientUserData.equipmentWeapon then
        player.clientUserData.equipmentWeapon = World.SpawnAsset(propDebugItemTemplate, { parent = script })
        player.clientUserData.equipmentWeapon:Equip(player)
    end
end

function OnPlayerLeftRange(player)
    if player.clientUserData.equipmentWeapon then
        player.clientUserData.equipmentWeapon:Destroy()
        player.clientUserData.equipmentWeapon = nil
    end
end

Framework.Events.ListenForPlayerProximityDataEvent("TODO_EQUIPMENT_KEY", OnPlayerEquipmentChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_ENTERED_RANGE, OnPlayerEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_LEFT_RANGE, OnPlayerLeftRange)
