local Framework = require(script:GetCustomProperty("Framework"))

local CharacterNameValidator = require(script:GetCustomProperty("CharacterNameValidator"))

local propSpawnPointOrc = script:GetCustomProperty("SpawnPointOrc"):WaitForObject()
local propSpawnPointDarkElf = script:GetCustomProperty("SpawnPointDarkElf"):WaitForObject()
local propSpawnPointUndead = script:GetCustomProperty("SpawnPointUndead"):WaitForObject()
local propSpawnPointHuman = script:GetCustomProperty("SpawnPointHuman"):WaitForObject()
local propSpawnPointAscendant = script:GetCustomProperty("SpawnPointAscendant"):WaitForObject()
local propSpawnPointVanara = script:GetCustomProperty("SpawnPointVanara"):WaitForObject()

local characterSelectScreenStates = { }

function RefreshState(player)
    local characterList = Framework.Storage.GetCharacterList(player)
    local characterListCount = Framework.Utils.Table.Count(characterList)
    local hasCharacters = characterListCount > 0

    characterSelectScreenStates[player] = { }
    characterSelectScreenStates[player].lastLoggedInCharacterId = GetLastLoggedInCharacterId(player)
    characterSelectScreenStates[player].characterList = characterList
    characterSelectScreenStates[player].state = Framework.Events.Keys.CharacterSelect.State.CHARACTER_SELECT

    if hasCharacters then
        OnRequestSelectCharacter(player, characterSelectScreenStates[player].lastLoggedInCharacterId)
    else
        -- No characters found -- change state to NEW_CHARACTER
        OnBeginCreateNewCharacterRequested(player)
        SendCharacterSelectStateData(player)
    end
end

function OnBeginCreateNewCharacterRequested(player)
    if characterSelectScreenStates[player].state ~= Framework.Events.Keys.CharacterSelect.State.CHARACTER_SELECT then
        warn("Attempted to begin creating character from invalid state")
        return
    end

    local factionRng = math.random()
    local genderCount = Framework.Utils.Table.Count(Framework.Storage.Keys.Genders.GENDERS)
    local classCount = Framework.Utils.Table.Count(Framework.Storage.Keys.Classes.CLASSES)

    SetActiveName(player, nil)
    SetActiveGender(player, Framework.Storage.Keys.Genders.GENDERS[math.random(genderCount)])
    SetActiveClass(player, Framework.Storage.Keys.Classes.CLASSES[math.random(classCount)])

    if factionRng < 0.5 then
        local raceCount = Framework.Utils.Table.Count(Framework.Storage.Keys.Races.COLONIST)
        SetActiveRace(player, Framework.Storage.Keys.Races.COLONIST[math.random(raceCount)])
    else
        local raceCount = Framework.Utils.Table.Count(Framework.Storage.Keys.Races.ITHKUIL)
        SetActiveRace(player, Framework.Storage.Keys.Races.ITHKUIL[math.random(raceCount)])
    end

    characterSelectScreenStates[player].state = Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER
    SendCharacterSelectStateData(player)
end

function OnCancelCreateNewCharacterRequested(player)
    if characterSelectScreenStates[player].state ~= Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER then
        warn("Attempted to cancel creating character from invalid state")
        return
    end

    RefreshState(player)
end

function OnFinalizeCreateNewCharacterRequested(player)
    if not characterSelectScreenStates[player] then
        warn("Character state not found")
        return
    end

    if characterSelectScreenStates[player].state ~= Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER then
        warn("Player is not in character creation state")
        return
    end

    local initialData = { }

    -- TOOD: Validation
    initialData[Framework.Storage.Keys.Characters.CLASS] = characterSelectScreenStates[player].class
    initialData[Framework.Storage.Keys.Characters.GENDER] = characterSelectScreenStates[player].gender
    initialData[Framework.Storage.Keys.Characters.RACE] = characterSelectScreenStates[player].race
    initialData[Framework.Storage.Keys.Characters.NAME] = characterSelectScreenStates[player].name
    initialData[Framework.Storage.Keys.Characters.ZONE] = Framework.Storage.Keys.Zones.UNKNOWN

    -- Determine the faction from the provided race
    if Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.ITHKUIL, initialData[Framework.Storage.Keys.Characters.RACE]) then
        initialData[Framework.Storage.Keys.Characters.FACTION] = Framework.Storage.Keys.Factions.ITHKUIL
    elseif Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.COLONIST, initialData[Framework.Storage.Keys.Characters.RACE]) then
        initialData[Framework.Storage.Keys.Characters.FACTION] = Framework.Storage.Keys.Factions.COLONIST
    else
        error("Invalid race provided")
        return
    end

    -- Determine zone from provided race (TODO: Granular on race)
    if initialData[Framework.Storage.Keys.Characters.FACTION] == Framework.Storage.Keys.Factions.ITHKUIL then
        initialData[Framework.Storage.Keys.Characters.ZONE] = Framework.Storage.Keys.Zones.VERNAL
    elseif initialData[Framework.Storage.Keys.Characters.FACTION] == Framework.Storage.Keys.Factions.COLONIST then
        initialData[Framework.Storage.Keys.Characters.ZONE] = Framework.Storage.Keys.Zones.HIBERNA
    else
        error("Invalid faction supplied to character creation")
        Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_FAILED, player)
        return
    end

    Framework.Storage.CreateNewCharacter(player, initialData)
    RefreshState(player)
end

function OnRequestLogIntoCharacter(player, characterId)
    local characterList = Framework.Storage.GetCharacterList(player)

    for id, _ in pairs(characterList) do
        if id == characterId then
            Framework.Storage.SetActiveCharacterId(player, characterId)
        end
    end
end

function OnRequestSelectCharacter(player, characterIdToSelect)
    if not Object.IsValid(player) then
        warn("Invalid player")
        return
    end

    -- Select the first available character if the characterId is invalid
    if not Framework.Storage.IsValidCharacterId(player, characterIdToSelect) then
        local characterList = Framework.Storage.GetCharacterList(player)
        for characterId, _ in pairs(characterList) do
            characterIdToSelect = characterId
            break
        end
    end

    Framework.Storage.SetActiveCharacterId(player, characterIdToSelect)
    SetActiveClass(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.CLASS))
    SetActiveGender(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.GENDER))
    SetActiveRace(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.RACE))
    SetActiveName(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.NAME))
    SendCharacterSelectStateData(player)
end

function OnRequestDeleteCharacter(player, characterIdToDelete)
    local sortIndex = Framework.Storage.GetCharacterSortIndex(player, characterIdToDelete)
    Framework.Storage.DeleteCharacter(player, characterIdToDelete)

    local characterList = Framework.Storage.GetCharacterList(player)

    for characterId, characterData in pairs(characterList) do
        if characterData.sortIndex > sortIndex then
            Framework.Storage.SetActiveCharacterId(player, characterId)
        end
    end

    RefreshState(player)
end

function GetLastLoggedInCharacterId(player)
    local lastLoggedInCharacterId = Framework.Storage.GetGlobalKey(player, Framework.Storage.KeyLastLoggedInCharacterId)

    if not lastLoggedInCharacterId then
        local characterList = Framework.Storage.GetCharacterList(player)

        for characterId, _ in pairs(characterList) do
            lastLoggedInCharacterId = characterId
            break
        end
    end

    return lastLoggedInCharacterId
end

function SetActiveRace(player, race)
    if race == Framework.Storage.Keys.Races.ORC then
        player:Spawn({position = propSpawnPointOrc:GetWorldPosition(), rotation = propSpawnPointOrc:GetRotation()})
    elseif race == Framework.Storage.Keys.Races.UNDEAD then
        player:Spawn({position = propSpawnPointUndead:GetWorldPosition(), rotation = propSpawnPointUndead:GetRotation()})
    elseif race == Framework.Storage.Keys.Races.DARK_ELF then
        player:Spawn({position = propSpawnPointDarkElf:GetWorldPosition(), rotation = propSpawnPointDarkElf:GetRotation()})
    elseif race == Framework.Storage.Keys.Races.HUMAN then
        player:Spawn({position = propSpawnPointHuman:GetWorldPosition(), rotation = propSpawnPointHuman:GetRotation()})
    elseif race == Framework.Storage.Keys.Races.ASCENDANT then
        player:Spawn({position = propSpawnPointAscendant:GetWorldPosition(), rotation = propSpawnPointAscendant:GetRotation()})
    elseif race == Framework.Storage.Keys.Races.VANARA then
        player:Spawn({position = propSpawnPointVanara:GetWorldPosition(), rotation = propSpawnPointVanara:GetRotation()})
    else
        warn("Attempted to set invalid race")
        return;
    end

    characterSelectScreenStates[player].race = race
    Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.RACE, race)
end

function SetActiveGender(player, gender)
    if gender ~= Framework.Storage.Keys.Genders.MASCULINE and gender ~= Framework.Storage.Keys.Genders.FEMININE then
        warn("Attempted to set invalid gender")
        return
    end

    characterSelectScreenStates[player].gender = gender
    Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.GENDER, gender)
end

function SetActiveClass(player, class)
    if class == Framework.Storage.Keys.Classes.WARRIOR then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "warrior_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "warrior_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "warrior_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "warrior_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "warrior_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "warrior_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "warrior_feet")
    elseif class == Framework.Storage.Keys.Classes.MAGE then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "mage_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "mage_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "mage_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "mage_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "mage_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "mage_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "mage_feet")
    elseif class == Framework.Storage.Keys.Classes.ROGUE then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "rogue_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "rogue_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "rogue_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "rogue_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "rogue_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "rogue_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "rogue_feet")
    elseif class == Framework.Storage.Keys.Classes.NECROMANCER then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "necromancer_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "necromancer_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "necromancer_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "necromancer_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "necromancer_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "necromancer_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "necromancer_feet")
    elseif class == Framework.Storage.Keys.Classes.HUNTER then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "hunter_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "hunter_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "hunter_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "hunter_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "hunter_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "hunter_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "hunter_feet")
    elseif class == Framework.Storage.Keys.Classes.DRUID then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "druid_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "druid_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "druid_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "druid_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "druid_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "druid_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "druid_feet")
    elseif class == Framework.Storage.Keys.Classes.PRIEST then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "priest_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "priest_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "priest_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "priest_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "priest_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "priest_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "priest_feet")
    elseif class == Framework.Storage.Keys.Classes.JUSTICAR then
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_HEAD, "justicar_head")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_SHOULDERS, "justicar_shoulders")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_CHEST, "justicar_chest")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WRISTS, "justicar_wrists")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_WAIST, "justicar_feet")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_LEGS, "justicar_legs")
        Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Equipment.MODEL_FEET, "justicar_feet")
    else
        warn("Attempted to set invalid class")
        return
    end
    characterSelectScreenStates[player].class = class
    Framework.Networking.SetProximityData(player.id, Framework.Networking.ProximityKeys.Entity.CLASS, class)
end

function SetActiveName(player, name)
    characterSelectScreenStates[player].name = name
end

function OnRequestSetActiveRace(player, race)
    SetActiveRace(player, race)
    SendCharacterSelectStateData(player)
end

function OnRequestSetActiveGender(player, gender)
    SetActiveGender(player, gender)
    SendCharacterSelectStateData(player)
end

function OnRequestSetActiveClass(player, class)
    SetActiveClass(player, class)
    SendCharacterSelectStateData(player)
end

function OnEnterWorldRequested(player, characterId)
    if Framework.Storage.SetActiveCharacterId(player, characterId) then
        -- TODO: Pull from active player data
        player:TransferToScene("Vernal")
    end
end

function SendCharacterSelectStateData(player)
    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, player,
    {
        characterSelectScreenStates[player]
    })
end

function OnPlayerLeft(player)
    characterSelectScreenStates[player] = nil
end

function ChatCommandHandler(player, params)
    if not characterSelectScreenStates[player] then
        warn("No player state found for player: " .. player.id)
        return
    end

    if characterSelectScreenStates[player].state == Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER then
        -- Enforce lowercase with first character capitalization
        local name = CharacterNameValidator.SanitizeName(params.message)
        if CharacterNameValidator.IsNameValid(name) then
            characterSelectScreenStates[player].name = name
            SendCharacterSelectStateData(player)
        end
    end
end

function OnPlayerReadyToReceiveProximityData(player)
    RefreshState(player)
end

Chat.receiveMessageHook:Connect(ChatCommandHandler)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Framework.Events.ListenForPlayer(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA, OnPlayerReadyToReceiveProximityData)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_BEGIN_CREATE_NEW_CHARACTER, OnBeginCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CANCEL_CREATE_NEW_CHARACTER, OnCancelCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_FINALIZE_CREATE_NEW_CHARACTER, OnFinalizeCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SELECT_CHARACTER, OnRequestSelectCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_LOG_IN_TO_CHARACTER, OnRequestLogIntoCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, OnRequestDeleteCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_RACE, OnRequestSetActiveRace)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_GENDER, OnRequestSetActiveGender)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_CLASS, OnRequestSetActiveClass)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_ENTER_WORLD, OnEnterWorldRequested)
