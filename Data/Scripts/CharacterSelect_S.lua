local Framework = require(script:GetCustomProperty("Framework"))

local CharacterNameValidator = require(script:GetCustomProperty("CharacterNameValidator"))

local propSpawnPointOrc = script:GetCustomProperty("SpawnPointOrc"):WaitForObject()
local propSpawnPointDarkElf = script:GetCustomProperty("SpawnPointDarkElf"):WaitForObject()
local propSpawnPointUndead = script:GetCustomProperty("SpawnPointUndead"):WaitForObject()
local propSpawnPointHuman = script:GetCustomProperty("SpawnPointHuman"):WaitForObject()
local propSpawnPointAscendent = script:GetCustomProperty("SpawnPointAscendent"):WaitForObject()
local propSpawnPointVanara = script:GetCustomProperty("SpawnPointVanara"):WaitForObject()

local characterSelectScreenStates = { }

function LoadInitialState(player)
    local characterList = Framework.Storage.GetCharacterList(player)
    local hasCharacters = Framework.Utils.Table.Count(characterList) > 0

    characterSelectScreenStates[player] = { }
    characterSelectScreenStates[player].lastLoggedInCharacterId = GetLastLoggedInCharacterId(player)
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
    characterSelectScreenStates[player].state = Framework.Events.Keys.CharacterSelect.State.CHARACTER_SELECT
    characterSelectScreenStates[player].lastLoggedInCharacterId = GetLastLoggedInCharacterId(player)
    SendCharacterSelectStateData(player)
end

function OnRequestLogIntoCharacter(player, characterId)
    local characterList = Framework.Storage.GetCharacterList(player)

    for id, _ in pairs(characterList) do
        if id == characterId then
            Framework.Storage.SetActiveCharacterId(player, characterId)
        end
    end
end

function OnRequestSelectCharacter(player, characterId)
    if not Object.IsValid(player) then
        warn("Invalid player")
        return
    end

    Framework.Storage.SetActiveCharacterId(player, characterId)
    SetActiveClass(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.CLASS))
    SetActiveGender(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.GENDER))
    SetActiveRace(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.RACE))
    SetActiveName(player, Framework.Storage.GetCharacterKey(player, Framework.Storage.Keys.Characters.NAME))
    SendCharacterSelectStateData(player)
end

function OnRequestDeleteCharacter(player, characterId)
    Framework.Storage.DeleteCharacter(player, characterId)
    characterSelectScreenStates[player].lastLoggedInCharacterId = GetLastLoggedInCharacterId(player)
    SendCharacterSelectStateData(player)
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
    elseif race == Framework.Storage.Keys.Races.ASCENDENT then
        player:Spawn({position = propSpawnPointAscendent:GetWorldPosition(), rotation = propSpawnPointAscendent:GetRotation()})
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
    -- TODO: Validate
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
    LoadInitialState(player)
end

Chat.receiveMessageHook:Connect(ChatCommandHandler)
Game.playerLeftEvent:Connect(OnPlayerLeft)

Framework.Events.ListenForPlayer(Framework.Events.Keys.Networking.EVENT_CLIENT_READY_TO_RECEIVE_PROXIMITY_DATA, OnPlayerReadyToReceiveProximityData)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_BEGIN_CREATE_NEW_CHARACTER, OnBeginCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_FINALIZE_CREATE_NEW_CHARACTER, OnFinalizeCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SELECT_CHARACTER, OnRequestSelectCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_LOG_IN_TO_CHARACTER, OnRequestLogIntoCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, OnRequestDeleteCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_RACE, OnRequestSetActiveRace)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_GENDER, OnRequestSetActiveGender)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_CLASS, OnRequestSetActiveClass)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_ENTER_WORLD, OnEnterWorldRequested)
