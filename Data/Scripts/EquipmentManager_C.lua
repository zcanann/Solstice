
local Framework = require(script:GetCustomProperty("Framework"))
local EquipmentModelTableHumanoidFeminine = require(script:GetCustomProperty("EquipmentModelTableHumanoidFeminine"))
local EquipmentModelTableHumanoidMasculine = require(script:GetCustomProperty("EquipmentModelTableHumanoidMasculine"))

local equipmentChangeHeadListeners = { }
local equipmentChangeHandsListeners = { }
local equipmentChangeShouldersListeners = { }
local equipmentChangeBackListeners = { }
local equipmentChangeChestListeners = { }
local equipmentChangeWaistListeners = { }
local equipmentChangeWristsListeners = { }
local equipmentChangeLegsListeners = { }
local equipmentChangeFeetListeners = { }
local equipmentChangeMainhandListeners = { }
local equipmentChangeOffhandListeners = { }

local nextFrameModelRebuildQueue = { }

local allListeners = {
    ["head"] = equipmentChangeHeadListeners,
    ["shoulders"] = equipmentChangeShouldersListeners,
    ["back"] = equipmentChangeBackListeners,
    ["chest"] = equipmentChangeChestListeners,
    ["waist"] = equipmentChangeWaistListeners,
    ["wrists"] = equipmentChangeWristsListeners,
    ["hands"] = equipmentChangeHandsListeners,
    ["legs"] = equipmentChangeLegsListeners,
    ["feet"] = equipmentChangeFeetListeners,
    ["mainhand"] = equipmentChangeMainhandListeners,
    ["offhand"] = equipmentChangeOffhandListeners,
}

 -- In theory we should be able to spawn the equipment template, iterate through children attaching them to proper slots
 -- And when we are done, we should be able to just delete the template and the slots should auto dispose?

function DespawnAndUnequipModel(player, modelSlot)
    if not player.clientUserData.equipmentModels then
        player.clientUserData.equipmentModels = { }
    end

    -- TODO: Revert any mesh overrides for the specified slot
    -- Not important since we are still rebuilding the entire model when changes are detected
    if player.clientUserData.equipmentModels[modelSlot] then
        for _, modelPiece in pairs(player.clientUserData.equipmentModels[modelSlot]) do
            if Object.IsValid(modelPiece) then
                modelPiece:Destroy()
            end
        end
    end

    player.clientUserData.equipmentModels[modelSlot] = { }
end

function SpawnAndEquipModelToSlot(player, equipmentData, modelSlot)
    if not Object.IsValid(player.clientUserData.model) then
        return
    end

    DespawnAndUnequipModel(player, modelSlot)

    -- local race = Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.RACE)
    local gender = Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GENDER)
    local equipmentTable = { }

    if gender == Framework.Storage.Keys.Genders.FEMININE then
        equipmentTable = EquipmentModelTableHumanoidFeminine
    elseif gender == Framework.Storage.Keys.Genders.MASCULINE then
        equipmentTable = EquipmentModelTableHumanoidMasculine
    else
        warn("No equipment model table found for character race/gender.")
    end

    if equipmentTable[equipmentData.id] == nil then
        warn("Unknown equipment id " .. equipmentData.id)
        return
    end

    -- Spawn the entire equipment template, then iterate through all model slots and attach them to the player.
    -- For example, a model for pants can be spawned, and individual parts will be separately attached to the pelvis, both legs, and knees.
    -- The remaining empty root template is then deleted once all of the needed model pieces have been reparented.
    local equipmentModels = World.SpawnAsset(equipmentTable[equipmentData.id], { parent = player.clientUserData.model })
    local modelPeices = equipmentModels:GetChildren()

    for _, modelPeice in ipairs(modelPeices) do
        if modelPeice and (modelPeice:IsA("Folder") or modelPeice:IsA("NetworkContext")) then
            local socketName = modelPeice.name
            local templateTransform = modelPeice:GetWorldTransform()

            player.clientUserData.model:AttachCoreObject(modelPeice, socketName)

            modelPeice:SetWorldTransform(templateTransform)
            modelPeice.cameraCollision = Collision.FORCE_OFF
            modelPeice.visibility = Collision.FORCE_ON
            table.insert(player.clientUserData.equipmentModels[modelSlot], modelPeice)
        elseif modelPeice and modelPeice:IsA("AnimatedMesh") and modelPeice.name == "MeshOverrides" then
            -- Copy overrides from any animated meshes. We currently follow this format:
            -- Slot 1: Base animation mesh
            -- Slot 2: Hair or helmet
            -- Slot 3: Chest
            -- Slot 4: Legs
            Framework.Utils.Meshes.CopyMeshOverrides(player.clientUserData.model, modelPeice)
            -- We don't need the original anymore now that we have copied the overriden properties
            modelPeice:Destroy()
        else
            -- Destroy unexpected objects in equipment templates
            modelPeice:Destroy()
        end
    end

    -- We have already picked out all of the model pieces we want, we can delete the old root
    equipmentModels:Destroy()
end

function OnModelChanged(playerId, equipmentData, modelSlot)
    local player = nil

    if playerId then
        player = Game.FindPlayer(playerId)
    end

    if not player then
        return
    end

    if equipmentData == nil or equipmentData.id == nil then
        DespawnAndUnequipModel(player, modelSlot)
    else
        SpawnAndEquipModelToSlot(player, equipmentData, modelSlot)
    end
end

function OnHeadModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "head")
end

function OnHandsModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "hands")
end

function OnShouldersModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "shoulders")
end

function OnBackModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "back")
end

function OnChestModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "chest")
end

function OnWaistModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "waist")
end

function OnWristsModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "wrists")
end

function OnLegsModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "legs")
end

function OnFeetModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "feet")
end

function OnMainhandModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "mainhand")
end

function OnOffhandModelChanged(playerId, equipmentData)
    OnModelChanged(playerId, equipmentData, "offhand")
end

function OnNearbyPlayerModelChanged(player)
    OnHeadModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD))
    OnHandsModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HANDS))
    OnShouldersModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS))
    OnBackModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_BACK))
    OnChestModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST))
    OnWaistModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST))
    OnWristsModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS))
    OnLegsModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS))
    OnFeetModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET))
    OnMainhandModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_MAINHAND))
    OnOffhandModelChanged(player.id, Framework.Networking.GetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_OFFHAND))
end

function OnProximityObjectEnteredRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    -- This would be the ideal flow, but for some incomprehensible reason we cannot set the animationStance to "unarmed_bind_pose" and immediately attach objects
    --[[
    equipmentChangeHeadListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, OnHeadModelChanged)
    equipmentChangeHandsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_HANDS, OnHandsModelChanged)
    equipmentChangeShouldersListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, OnShouldersModelChanged)
    equipmentChangeBackListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_BACK, OnBackModelChanged)
    equipmentChangeChestListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, OnChestModelChanged)
    equipmentChangeWaistListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, OnWaistModelChanged)
    equipmentChangeWristsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, OnWristsModelChanged)
    equipmentChangeLegsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, OnLegsModelChanged)
    equipmentChangeFeetListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, OnFeetModelChanged)
    equipmentChangeMainhandListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_MAINHAND, OnMainhandModelChanged)
    equipmentChangeOffhandListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_OFFHAND, OnOffhandModelChanged)
    --]]

    -- When equipment changes for a player, add them to a list of players for which models will be rebuilt next frame.
    -- This is deferred by a frame since many peices of equipment can change in a single frame, and we want to avoid doing 7+ rebuilds in a row.
    local rebuildModelFunc = function ()
        nextFrameModelRebuildQueue[player] = true
    end

    equipmentChangeHeadListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, rebuildModelFunc)
    equipmentChangeHandsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_HANDS, rebuildModelFunc)
    equipmentChangeShouldersListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, rebuildModelFunc)
    equipmentChangeBackListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_BACK, rebuildModelFunc)
    equipmentChangeChestListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, rebuildModelFunc)
    equipmentChangeWaistListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, rebuildModelFunc)
    equipmentChangeWristsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, rebuildModelFunc)
    equipmentChangeLegsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, rebuildModelFunc)
    equipmentChangeFeetListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, rebuildModelFunc)
    equipmentChangeFeetListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_MAINHAND, rebuildModelFunc)
    equipmentChangeFeetListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Equipment.MODEL_OFFHAND, rebuildModelFunc)
end

function Tick(deltaSeconds)
    for player, _ in pairs(nextFrameModelRebuildQueue) do
        Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Entities.FORCE_REBUILD_NEARBY_ENTITY_MODEL, { player })
    end

    nextFrameModelRebuildQueue = { }
end

function OnProximityObjectLeftRange(proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if not player then
        return
    end

    for _, listenerTable in ipairs(allListeners) do
        if listenerTable[proximityObjectId] then
            listenerTable[proximityObjectId]:Disconnect()
            listenerTable[proximityObjectId] = nil
        end
    end
end

Framework.Events.Listen(Framework.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, OnNearbyPlayerModelChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnProximityObjectEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnProximityObjectLeftRange)
