local Framework = require(script:GetCustomProperty("Framework"))

-- Variables
local playerModels = { }

local cachedPlayerRaces = { }
local cachedPlayerGenders = { }
local cachedPlayerHeights = { }
local cachedPlayerCustomizations = { }

local raceListeners = { }
local genderListeners = { }
local heightListeners = { }
local customizationsListeners = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not Framework.IsEntity(objectInstance) then
        return
    end

    if objectInstance:IsA("Player") then
        if not raceListeners[proximityObjectId] then
            raceListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.RACE, OnEntityRaceChanged)
        end
        if not genderListeners[proximityObjectId] then
            genderListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.GENDER, OnEntityGenderChanged)
        end
        if not heightListeners[proximityObjectId] then
            heightListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged)
        end
        if not customizationsListeners[proximityObjectId] then
            customizationsListeners[proximityObjectId] = Framework.Events.ListenForProximityEvent(proximityObjectId, Framework.Networking.ProximityKeys.Entity.CUSTOMIZATIONS, OnEntityCustomizationsChanged)
        end
    end
end

function OnEntityLeftRange(proximityObjectId)
    Framework.Events.Disconnect(raceListeners[proximityObjectId])
    raceListeners[proximityObjectId] = nil
    cachedPlayerRaces[proximityObjectId] = nil

    Framework.Events.Disconnect(genderListeners[proximityObjectId])
    genderListeners[proximityObjectId] = nil
    cachedPlayerGenders[proximityObjectId] = nil

    Framework.Events.Disconnect(heightListeners[proximityObjectId])
    heightListeners[proximityObjectId] = nil
    cachedPlayerHeights[proximityObjectId] = nil

    Framework.Events.Disconnect(customizationsListeners[proximityObjectId])
    customizationsListeners[proximityObjectId] = nil
    cachedPlayerCustomizations[proximityObjectId] = nil

    if Object.IsValid(playerModels[proximityObjectId]) then
        playerModels[proximityObjectId]:Destroy()
    end
    local player = Game.FindPlayer(proximityObjectId)
    DestroyModel(player)
    playerModels[proximityObjectId] = nil
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, { player })
end

function RebuildModel(proximityObjectId)
    local player = Framework.Networking.GetProximityInstance(proximityObjectId)

    if not player or not Object.IsValid(player) or not player:IsA("Player") then
        warn("Invalid player provided")
        return
    end

    local race = cachedPlayerRaces[proximityObjectId]
    local gender = cachedPlayerGenders[proximityObjectId]
    local height = cachedPlayerHeights[proximityObjectId]
    local customizations = cachedPlayerCustomizations[proximityObjectId]

    if not race or not gender or not height or not customizations then
        -- Still waiting on the data we need to construct the model
        return
    end

    -- TODO: Pick a default "invalid" player model
    local playerModelAsset = Framework.Storage.Keys.CharacterCustomizations.FRAMEWORK_ASCENDANT_FEMININE_VARIANT_A
    local playerModel = nil
    local modelId = customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] or 1
    local skinColorId = customizations[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] or 1
    local decalId = customizations[Framework.Storage.Keys.CharacterCustomizations.DECAL_ID] or 1
    local hairStyleId = customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] or 1
    local hairColorId = customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID] or 1
    local facialHairId = customizations[Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID] or 1

    local modelTable = Framework.Storage.Keys.CharacterCustomizations.GetModelTable(race, gender)

    if modelTable then
        local modelCount = Framework.Utils.Table.Count(modelTable)
        if modelCount > 0 then
            modelId = CoreMath.Clamp(modelId, 1, modelCount)
            if modelTable[modelId] then
                playerModelAsset = modelTable[modelId]
            end
        end
    end

    local playerModelAssetId, _ = CoreString.Split(playerModelAsset, ":")

    -- No need to destroy/respawn the model if it is already spawned
    if Object.IsValid(player.clientUserData.model) and player.clientUserData.model.sourceTemplateId == playerModelAssetId then
        return
    end

    local previousRotation = nil
    if Object.IsValid(player.clientUserData.model) then
        previousRotation = player.clientUserData.model:GetWorldRotation()
    end

    DestroyModel(player)

    playerModel = World.SpawnAsset(playerModelAsset)

    player.clientUserData.model = playerModel

    playerModel:AttachToPlayer(player, "nameplate")
    playerModel.visibility = Visibility.FORCE_ON
    playerModel:SetPosition(Vector3.New(0.0, 0.0, -(height or 0.0) - 32.0))
    if previousRotation then
        playerModel:SetWorldRotation(previousRotation)
    end
    playerModels[player.id] = playerModel

    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, { player })
end

function DestroyModel(player)
    if Object.IsValid(player.clientUserData.model) then
        player.clientUserData.model:Destroy()
    end

    player.clientUserData.model = nil
end

function OnEntityRaceChanged(proximityObjectId, race)
    cachedPlayerRaces[proximityObjectId] = race
    RebuildModel(proximityObjectId)
end

function OnEntityGenderChanged(proximityObjectId, gender)
    cachedPlayerGenders[proximityObjectId] = gender
    RebuildModel(proximityObjectId)
end

function OnEntityHeightChanged(proximityObjectId, height)
    cachedPlayerHeights[proximityObjectId] = height
    RebuildModel(proximityObjectId)
end

function OnEntityCustomizationsChanged(proximityObjectId, customizations)
    cachedPlayerCustomizations[proximityObjectId] = customizations
    RebuildModel(proximityObjectId)
end

function OnForceRebuildModel(player)
    if Object.IsValid(player) then
        DestroyModel(player)
        RebuildModel(player.id)
    end
end

Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
Framework.Events.Listen(Framework.Events.Keys.Entities.FORCE_REBUILD_NEARBY_ENTITY_MODEL, OnForceRebuildModel)
