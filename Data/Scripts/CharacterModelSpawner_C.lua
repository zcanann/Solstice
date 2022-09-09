local FRAMEWORK = require(script:GetCustomProperty("Framework"))
local CHARACTER_MODEL_INDEXER = require(script:GetCustomProperty("CharacterModelIndexer"))

-- Variables
local playerModels = { }

local cachedPlayerRaces = { }
local cachedPlayerGenders = { }
local cachedPlayerHeights = { }
local cachedPlayerCosmetics = { }

local raceListeners = { }
local genderListeners = { }
local heightListeners = { }
local cosmeticsListeners = { }

function OnEntityEnteredRange(proximityObjectId)
    local objectInstance = FRAMEWORK.Networking.GetProximityInstance(proximityObjectId)

    if not FRAMEWORK.IsEntity(objectInstance) then
        return
    end

    if objectInstance:IsA("Player") then
        if not raceListeners[proximityObjectId] then
            raceListeners[proximityObjectId] = FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.RACE, OnEntityRaceChanged)
        end
        if not genderListeners[proximityObjectId] then
            genderListeners[proximityObjectId] = FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.GENDER, OnEntityGenderChanged)
        end
        if not heightListeners[proximityObjectId] then
            heightListeners[proximityObjectId] = FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.HEIGHT, OnEntityHeightChanged)
        end
        if not cosmeticsListeners[proximityObjectId] then
            cosmeticsListeners[proximityObjectId] = FRAMEWORK.Events.ListenForProximityEvent(proximityObjectId, FRAMEWORK.Networking.ProximityKeys.Entity.COSMETICS, OnEntityCosmeticsChanged)
        end
    end
end

function OnEntityLeftRange(proximityObjectId)
    FRAMEWORK.Events.Disconnect(raceListeners[proximityObjectId])
    raceListeners[proximityObjectId] = nil
    cachedPlayerRaces[proximityObjectId] = nil

    FRAMEWORK.Events.Disconnect(genderListeners[proximityObjectId])
    genderListeners[proximityObjectId] = nil
    cachedPlayerGenders[proximityObjectId] = nil

    FRAMEWORK.Events.Disconnect(heightListeners[proximityObjectId])
    heightListeners[proximityObjectId] = nil
    cachedPlayerHeights[proximityObjectId] = nil

    FRAMEWORK.Events.Disconnect(cosmeticsListeners[proximityObjectId])
    cosmeticsListeners[proximityObjectId] = nil
    cachedPlayerCosmetics[proximityObjectId] = nil

    if Object.IsValid(playerModels[proximityObjectId]) then
        playerModels[proximityObjectId]:Destroy()
    end
    
    local player = Game.FindPlayer(proximityObjectId)
    DestroyModel(player)
    playerModels[proximityObjectId] = nil
    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, { player })
end

function RebuildModel(proximityObjectId)
    local player = FRAMEWORK.Networking.GetProximityInstance(proximityObjectId)

    if not player or not Object.IsValid(player) or not player:IsA("Player") then
        warn("Invalid player provided")
        return
    end

    local race = cachedPlayerRaces[proximityObjectId]
    local gender = cachedPlayerGenders[proximityObjectId]
    local height = cachedPlayerHeights[proximityObjectId]
    local cosmetics = cachedPlayerCosmetics[proximityObjectId]

    if not race or not gender or not height or not cosmetics then
        -- Still waiting on the data we need to construct the model
        return
    end

    local playerModelAsset = nil
    local playerModel = nil
    local modelId = cosmetics.model
	local playerModelAsset = CHARACTER_MODEL_INDEXER.Index({ race = race, gender = gender }, modelId)
	
	print(playerModelAsset)

    local playerModelAssetId, _ = CoreString.Split(playerModelAsset, ":")

    -- No need to destroy/respawn the model if it is already spawned
    if Object.IsValid(player.clientUserData.model) and player.clientUserData.model.sourceTemplateId == playerModelAssetId then
        -- Cosmetics may have changed though
        RebuildCosmetics(player.clientUserData.model, cosmetics, playerModelAsset)
        return
    end

    local previousRotation = nil
    if Object.IsValid(player.clientUserData.model) then
        previousRotation = player.clientUserData.model:GetWorldRotation()
    end

    DestroyModel(player)

    playerModel = World.SpawnAsset(playerModelAsset)

    player.clientUserData.model = playerModel

    playerModel:AttachToPlayer(player, "root")
    playerModel.visibility = Visibility.FORCE_ON
    playerModel:SetPosition(Vector3.New(0.0, 0.0, height))
    if previousRotation then
        playerModel:SetWorldRotation(previousRotation)
    end
    playerModels[player.id] = playerModel
    RebuildCosmetics(playerModel, cosmetics, playerModelAsset)

    FRAMEWORK.Events.Broadcast.LocalReliable(FRAMEWORK.Events.Keys.Entities.NEARBY_ENTITY_MODEL_CHANGED, { player })
end

function RebuildCosmetics(playerModel, cosmetics, playerModelAsset)
	-- TODO: Fix
	if true then return end
    local skinColorId = cosmetics[FRAMEWORK.Storage.Keys.CharacterCosmetics.SKIN_COLOR_ID] or 1
    local decalId = cosmetics[FRAMEWORK.Storage.Keys.CharacterCosmetics.DECAL_ID] or 1
    local hairStyleId = cosmetics[FRAMEWORK.Storage.Keys.CharacterCosmetics.HAIR_STYLE_ID] or 1
    local hairColorId = cosmetics[FRAMEWORK.Storage.Keys.CharacterCosmetics.HAIR_COLOR_ID] or 1
    local facialHairId = cosmetics[FRAMEWORK.Storage.Keys.CharacterCosmetics.FACIAL_HAIR_ID] or 1
    local cosmeticOptions = FRAMEWORK.Storage.Keys.CharacterCosmetics.CUSTOMIZATION_OPTIONS[playerModelAsset]

    if cosmeticOptions then
        local hairOptions = cosmeticOptions[FRAMEWORK.Storage.Keys.CharacterCosmetics.HAIR_OPTIONS]
        local skinColorOptions = cosmeticOptions[FRAMEWORK.Storage.Keys.CharacterCosmetics.SKIN_COLORS]
        local colorAdjustments = cosmeticOptions[FRAMEWORK.Storage.Keys.CharacterCosmetics.COLOR_ADJUSTMENTS]

        if hairOptions then
            local hairOptionSet = hairOptions[hairStyleId]

            if hairOptionSet then
                local hairMeshAsset = hairOptionSet[FRAMEWORK.Storage.Keys.CharacterCosmetics.HAIR_MESH]
                local materialOverride = hairOptionSet[FRAMEWORK.Storage.Keys.CharacterCosmetics.MATERIAL_OVERRIDE]
                local hairColorsSet = hairOptionSet[FRAMEWORK.Storage.Keys.CharacterCosmetics.HAIR_COLORS]
                local hairColorOverride = nil

                if hairColorsSet then
                    hairColorOverride = hairColorsSet[hairColorId]
                end

                if hairMeshAsset then
                    FRAMEWORK.Utils.Meshes.AssignHairAsset(playerModel, hairMeshAsset, hairColorOverride, materialOverride)
                end
            end
        end

        if skinColorOptions and skinColorOptions[skinColorId] then
            local skinColorOption = skinColorOptions[skinColorId]
            local skinColor = skinColorOption[FRAMEWORK.Storage.Keys.CharacterCosmetics.Palette.SKIN_COLOR]
            FRAMEWORK.Utils.Meshes.AssignSkinColor(playerModel, skinColor, colorAdjustments)
        end
    end
end

function DestroyModel(player)
    if Object.IsValid(player) then
        if Object.IsValid(player.clientUserData.model) then
            player.clientUserData.model:Destroy()
        end
        player.clientUserData.model = nil
    end
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

function OnEntityCosmeticsChanged(proximityObjectId, cosmetics)
    cachedPlayerCosmetics[proximityObjectId] = cosmetics
    RebuildModel(proximityObjectId)
end

function OnForceRebuildModel(player)
    if Object.IsValid(player) then
        DestroyModel(player)
        RebuildModel(player.id)
    end
end

FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_ENTERED_PLAYER_RANGE, OnEntityEnteredRange)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Networking.EVENT_PROXIMITY_OBJECT_LEFT_PLAYER_RANGE, OnEntityLeftRange)
FRAMEWORK.Events.Listen(FRAMEWORK.Events.Keys.Entities.FORCE_REBUILD_NEARBY_ENTITY_MODEL, OnForceRebuildModel)
