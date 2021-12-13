
 local Framework = require(script:GetCustomProperty("Framework"))
 local EquipmentTable = require(script:GetCustomProperty("EquipmentTable"))

 local equipmentChangeHeadListeners = { }
 local equipmentChangeNeckListeners = { }
 local equipmentChangeShouldersListeners = { }
 local equipmentChangeBackListeners = { }
 local equipmentChangeChestListeners = { }
 local equipmentChangeWristsListeners = { }
 local equipmentChangeLegsListeners = { }
 local equipmentChangeFeetListeners = { }

 local allListeners = {
    ["head"] = equipmentChangeHeadListeners,
    ["neck"] = equipmentChangeNeckListeners,
    ["shoulders"] = equipmentChangeShouldersListeners,
    ["back"] = equipmentChangeBackListeners,
    ["chest"] = equipmentChangeChestListeners,
    ["wrists"] = equipmentChangeWristsListeners,
    ["legs"] = equipmentChangeLegsListeners,
    ["feet"] = equipmentChangeFeetListeners,
 }

 -- In theory we should be able to spawn the equipment template, iterate through children attaching them to proper slots
 -- And when we are done, we should be able to just delete the template and the slots should auto dispose?

 function DespawnAndUnequipModel(player, modelSlot)
    if player.clientUserData.equipmentModels and Object.IsValid(player.clientUserData.equipmentModels [modelSlot]) then
        player.clientUserData.equipmentModels[modelSlot]:Destroy()
        player.clientUserData.equipmentModels[modelSlot] = nil
    end
 end

 function SpawnAndEquipModelToSlot(player, equipmentModelTemplateId, modelSlot)
    if not player.clientUserData.equipmentModels then
        player.clientUserData.equipmentModels = { }
    end

    DespawnAndUnequipModel(player, modelSlot)

    if EquipmentTable[equipmentModelTemplateId] == nil then
        warn("Unknown equipment id " .. equipmentModelTemplateId)
        return
    end

    -- Spawn the entire equipment template as a child of this script, then iterate through all model slots and attach them to the player.
    -- For example, a model for pants can be spawned, and individual parts will be separately attached to the pelvis, both legs, and knees.
    player.clientUserData.equipmentModels[modelSlot] = World.SpawnAsset(EquipmentTable[equipmentModelTemplateId], { parent = script })
    player.clientUserData.equipmentModels[modelSlot]:SetWorldPosition(player.clientUserData.model:GetWorldPosition())
    player.clientUserData.equipmentModels[modelSlot]:SetWorldRotation(player.clientUserData.model:GetWorldRotation())

    -- local race = Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.RACE)
    local gender = Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GENDER)
    local equipmentStyles =  player.clientUserData.equipmentModels[modelSlot]:GetChildren()

    for _, style in ipairs(equipmentStyles) do
        if (style.name == "HumanoidFeminine" and gender == Framework.Storage.Keys.Genders.FEMININE) or
           (style.name == "HumanoidMasculine" and gender == Framework.Storage.Keys.Genders.MASCULINE) then
            local modelPeices =  style:GetChildren()
            for _, modelPeice in ipairs(modelPeices) do
                if modelPeice:IsA("Folder") then
                    local socketName = modelPeice.name
                    local pos = modelPeice:GetWorldPosition()
                    local rot = modelPeice:GetWorldRotation()

                    player.clientUserData.model:AttachCoreObject(modelPeice, socketName)

                    modelPeice:SetWorldPosition(pos)
                    modelPeice:SetWorldRotation(rot)
                end
            end
        else
            -- Destroy unused models. Not the most performant appraoch to spawn all variants and despawn unused ones. Maybe revisit.
            style:Destroy()
        end
    end
end

function OnModelChanged(playerId, equipmentModelTemplateId, modelSlot)
    local player = nil

    if playerId then
        player = Game.FindPlayer(playerId)
    end

    if not player then
        return
    end

    if equipmentModelTemplateId == nil then
        DespawnAndUnequipModel(player, modelSlot)
    else
        SpawnAndEquipModelToSlot(player, equipmentModelTemplateId, modelSlot)
    end
end

function OnHeadModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "head")
end

function OnNeckModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "neck")
end

function OnShouldersModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "shoulders")
end

function OnBackModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "back")
end

function OnChestModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "chest")
end

function OnWristsModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "wrists")
end

function OnLegsModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "legs")
end

function OnFeetModelChanged(playerId, equipmentModelTemplateId)
    OnModelChanged(playerId, equipmentModelTemplateId, "feet")
end

function OnNearbyPlayerModelChanged(player)
    OnHeadModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD))
    OnNeckModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_NECK))
    OnShouldersModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS))
    OnBackModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_BACK))
    OnChestModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST))
    OnWristsModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS))
    OnLegsModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS))
    OnFeetModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET))
end

Framework.Events.Listen(Framework.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, OnNearbyPlayerModelChanged)
