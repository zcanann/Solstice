
 local Framework = require(script:GetCustomProperty("Framework"))
 local propDebugItemTemplate = script:GetCustomProperty("DebugItem")

 local equipmentChangeListeners = { }

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

function OnProximityObjectEnteredRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    equipmentChangeListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, "TODO_EQUIPMENT_KEY", OnPlayerEquipmentChanged)

    if not player.clientUserData.equipmentWeapon then
        player.clientUserData.equipmentWeapon = World.SpawnAsset(propDebugItemTemplate, { parent = script })
        player.clientUserData.equipmentWeapon:Equip(player)
    end
end

function OnProximityObjectLeftRange(proximityObjectId)
    if equipmentChangeListeners[proximityObjectId] then
        equipmentChangeListeners[proximityObjectId].Disconnect()
        equipmentChangeListeners[proximityObjectId] = nil
    end

    local player = Game.FindPlayer(proximityObjectId)

    if player then
        if player.clientUserData.equipmentWeapon then
            player.clientUserData.equipmentWeapon:Destroy()
            player.clientUserData.equipmentWeapon = nil
        end
    end
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnProximityObjectEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnProximityObjectLeftRange)
