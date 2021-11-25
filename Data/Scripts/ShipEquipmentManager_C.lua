-- User exposed properties
local propEquipmentTemplate = script:GetCustomProperty("EquipmentTemplate")

-- Check user properties
if not propEquipmentTemplate then
	error("Missing ship equipment template")
end

local equipment = {}


-- nil GivePlayerEquipment(Player)
-- Gives the referenced equipment to the player
function GivePlayerEquipment(player)
	equipment[player] = World.SpawnAsset(propEquipmentTemplate)
	assert(equipment[player]:IsA("Equipment"))
	equipment[player]:Equip(player)
end

-- nil RemovePlayerEquipment(Player)
-- Removes the referenced requipment if that player has it
function RemovePlayerEquipment(player)
	if equipment[player] and equipment[player]:IsValid() then
		equipment[player]:Unequip()

		-- Have to check IsValid() again, because unequip may have destroyed this equipment
		if equipment[player]:IsValid() then
			equipment[player]:Destroy()
		end

		equipment[player] = nil
	end
end

function OnPlayerJoined(player)
	GivePlayerEquipment(player)
end

function OnPlayerLeft(player)
	RemovePlayerEquipment(player)
end

-- Initialize
Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)
