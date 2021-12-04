local Framework = require(script:GetCustomProperty("Framework"))

local propCharacterEntryTemplate = script:GetCustomProperty("CharacterEntryTemplate")
local propCharacterEntriesRoot = script:GetCustomProperty("CharacterEntriesRoot"):WaitForObject()

local propCharacterSelectScreen = script:GetCustomProperty("CharacterSelectScreen"):WaitForObject()
local propNewCharacterScreen = script:GetCustomProperty("NewCharacterScreen"):WaitForObject()
local propNewCharacterScreenIthkuil = script:GetCustomProperty("NewCharacterScreenIthkuil"):WaitForObject()
local propNewCharacterScreenColonist = script:GetCustomProperty("NewCharacterScreenColonist"):WaitForObject()

local propCreateNewCharacterButton = script:GetCustomProperty("CreateNewCharacterButton"):WaitForObject()
local propFinalizeNewCharacterButton = script:GetCustomProperty("FinalizeNewCharacterButton"):WaitForObject()
local propDeleteCharacterButton = script:GetCustomProperty("DeleteCharacterButton"):WaitForObject()
local propEnterWorldButton = script:GetCustomProperty("EnterWorldButton"):WaitForObject()

local propCameraIthkuil = script:GetCustomProperty("CameraIthkuil"):WaitForObject()
local propCameraColonist = script:GetCustomProperty("CameraColonist"):WaitForObject()

local propCharacterNameTextBox = script:GetCustomProperty("CharacterNameTextBox"):WaitForObject()

local propSunlight = script:GetCustomProperty("Sunlight"):WaitForObject()

local CharacterNameValidator = require(script:GetCustomProperty("CharacterNameValidator"))

local CharacterSelectState = { }
CharacterSelectState.CHARACTER_SELECT = 0
CharacterSelectState.NEW_CHARACTER = 1
CharacterSelectState.DELETE_SELECTED_CHARACTER = 2
CharacterSelectState.CHARACTER_CREATE_PENDING = 3

local localPlayer = Game.GetLocalPlayer()
local characterEntries = { }
local characterIndices = { }
local characterList = { }
local lastLoggedInCharacterId = nil
local currentState = nil
local activeRace = nil
local activeClass = "mage"
local selectedEntry = nil

local defaultNameText = propCharacterNameTextBox.text

function SetCharacterSelectState(newState)
    currentState = newState

    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenIthkuil.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenColonist.visibility = Visibility.FORCE_OFF

    if currentState == CharacterSelectState.CHARACTER_SELECT then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
    elseif currentState == CharacterSelectState.NEW_CHARACTER then
        propNewCharacterScreen.visibility = Visibility.INHERIT
        propFinalizeNewCharacterButton.isInteractable = false
        propCharacterNameTextBox.text = defaultNameText
        if Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.ITHKUIL, activeRace) then
            propNewCharacterScreenIthkuil.visibility = Visibility.INHERIT
        elseif Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.COLONIST, activeRace) then
            propNewCharacterScreenColonist.visibility = Visibility.INHERIT
        else
            warn("Invalid active race set")
        end
    elseif currentState == CharacterSelectState.NEW_CHARACTER_COLONIST then
        propNewCharacterScreen.visibility = Visibility.INHERIT
    elseif currentState == CharacterSelectState.DELETE_SELECTED_CHARACTER then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
        -- TODO modal
    elseif currentState == CharacterSelectState.CHARACTER_CREATE_PENDING then
    end
end

function RequestSetActiveRace(newActiveRace)
    if activeRace ~= newActiveRace then
        activeRace = newActiveRace
        Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_RACE, { newActiveRace })
    end
end

function OnSetActiveRaceSuccess(newActiveRace)
    activeRace = newActiveRace
    if Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.ITHKUIL, activeRace) then
        localPlayer:SetOverrideCamera(propCameraIthkuil)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 0.0))
    elseif Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.COLONIST, activeRace) then
        localPlayer:SetOverrideCamera(propCameraColonist)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
    else
        warn("Invalid active race set")
    end
end

function UpdateEntryVisuals(characterId)
    local characterEntry = characterEntries[characterId]
    local characterData = characterList[characterId]

    if not Object.IsValid(characterEntry) then
        return
    end

    local propIthkuilBorder = characterEntry:GetCustomProperty("IthkuilBorder"):WaitForObject()
    local propIthkuilBorderSelected = characterEntry:GetCustomProperty("IthkuilBorderSelected"):WaitForObject()
    local propColonistBorder = characterEntry:GetCustomProperty("ColonistBorder"):WaitForObject()
    local propColonistBorderSelected = characterEntry:GetCustomProperty("ColonistBorderSelected"):WaitForObject()

    propIthkuilBorder.visibility = Visibility.FORCE_OFF
    propIthkuilBorderSelected.visibility = Visibility.FORCE_OFF
    propColonistBorder.visibility = Visibility.FORCE_OFF
    propColonistBorderSelected.visibility = Visibility.FORCE_OFF

    if characterData[Framework.Storage.Keys.Characters.FACTION] == Framework.Storage.Keys.Factions.ITHKUIL then
        if characterEntry == selectedEntry then
            propIthkuilBorderSelected.visibility = Visibility.INHERIT
        else
            propIthkuilBorder.visibility = Visibility.INHERIT
        end
    else
        if characterEntry == selectedEntry then
            propColonistBorderSelected.visibility = Visibility.INHERIT
        else
            propColonistBorder.visibility = Visibility.INHERIT
        end
    end
end

function CreateCharacterEntry(characterData)
    if not characterData then return end

    local characterEntry = World.SpawnAsset(propCharacterEntryTemplate, { parent = propCharacterEntriesRoot })

    local propCharacterNameText = characterEntry:GetCustomProperty("CharacterNameText"):WaitForObject()
    local propLevelText = characterEntry:GetCustomProperty("LevelText"):WaitForObject()
    local propZoneText = characterEntry:GetCustomProperty("ZoneText"):WaitForObject()

    propCharacterNameText.text = characterData[Framework.Storage.Keys.Characters.NAME]
    propLevelText.text = characterData[Framework.Storage.Keys.Characters.FACTION]
    propZoneText.text = characterData[Framework.Storage.Keys.Characters.ZONE]

    characterEntry.y = 32.0 + #characterIndices * 112.0
    characterEntry.clickedEvent:Connect(OnEntryClicked, characterEntry)

    return characterEntry
end

function OnCharactersLoaded()
    ClearEntries()

    characterList = Framework.Storage.GetCharacterList(localPlayer)

    for characterId, characterData in pairs(characterList) do
        local characterEntry = CreateCharacterEntry(characterData)
        characterEntries[characterId] = characterEntry
        table.insert(characterIndices, characterId)

        if not selectedEntry and (lastLoggedInCharacterId == nil or characterId == lastLoggedInCharacterId) then
            selectedEntry = characterEntry
        end
    end

    -- If no selection was made, select the first character
    if not selectedEntry or not Object.IsValid(selectedEntry) then
        for _, characterEntry in pairs(characterEntries) do
            selectedEntry = characterEntry
            break
        end
    end

    for characterId, _ in pairs(characterEntries) do
        UpdateEntryVisuals(characterId)
    end

    if Framework.Utils.Table.Count(characterList) <= 0 then
        OnCreateNewCharacterPressed()
    end
end

function OnLastLoggedInCharacterReceived(loadedLastLoggedInCharacterId)
    lastLoggedInCharacterId = loadedLastLoggedInCharacterId
    OnCharactersLoaded()
end

function OnCharacterCreateSuccess()
    SetCharacterSelectState(CharacterSelectState.CHARACTER_SELECT)
end

function OnCharacterCreateFailed()
    SetCharacterSelectState(CharacterSelectState.CHARACTER_SELECT)
end

function OnCreateNewCharacterPressed()
    local factionRng = math.random()
    local race = nil

    if factionRng < 0.5 then
        local raceCount = Framework.Utils.Table.Count(Framework.Storage.Keys.Races.COLONIST)
        race = Framework.Storage.Keys.Races.COLONIST[math.random(raceCount)]
    else
        local raceCount = Framework.Utils.Table.Count(Framework.Storage.Keys.Races.ITHKUIL)
        race = Framework.Storage.Keys.Races.ITHKUIL[math.random(raceCount)]
    end

    RequestSetActiveRace(race)
    SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER)
end

function OnFinalizeNewCharacterPressed()
    selectedEntry = nil
    lastLoggedInCharacterId = nil
    local name = propCharacterNameTextBox.text

    local initialData = {
        [ Framework.Storage.Keys.Characters.NAME ] = name,
        [ Framework.Storage.Keys.Characters.RACE ] = activeRace,
        [ Framework.Storage.Keys.Characters.CLASS ] = activeClass,
    }
    SetCharacterSelectState(CharacterSelectState.CHARACTER_CREATE_PENDING)
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, initialData)
end

function OnDeleteSelectedCharacterButtonPressed()
    local previousEntry = nil
    for _, characterId in ipairs(characterIndices) do
        local characterEntry = characterEntries[characterId]

        if characterEntry == selectedEntry then
            selectedEntry = previousEntry
            lastLoggedInCharacterId = nil
            Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, { characterId })
            return
        end
    end
end

function OnEnterWorldButtonPressed()
    for _, characterId in ipairs(characterIndices) do
        local characterEntry = characterEntries[characterId]

        if characterEntry == selectedEntry then
            Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_ENTER_WORLD, { characterId })
            return
        end
    end
end

function OnEntryClicked(characterEntry)
    selectedEntry = characterEntry

    for characterId, _ in pairs(characterList) do
        UpdateEntryVisuals(characterId)
    end
end

function ClearEntries()
    for _, characterEntry in pairs(characterEntries) do
        characterEntry:Destroy()
    end

    characterEntries = { }
    characterIndices = { }
end

function SetCharacterNameText(nameText)
    -- No validation here. Validation is done by the server and by the client when entering a new name in chat.
    propCharacterNameTextBox.text = nameText
end

function ChatCommandHandler(params)
    if currentState == CharacterSelectState.NEW_CHARACTER_ITHKUIL or currentState == CharacterSelectState.NEW_CHARACTER_COLONIST then
        -- Enforce lowercase with first character capitalization
        local name = CharacterNameValidator.SanitizeName(params.message)
        if CharacterNameValidator.IsNameValid(name) then
            SetCharacterNameText(name)
            propFinalizeNewCharacterButton.isInteractable = true
        end
    end
end

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propFinalizeNewCharacterButton.clickedEvent:Connect(OnFinalizeNewCharacterPressed)
propDeleteCharacterButton.clickedEvent:Connect(OnDeleteSelectedCharacterButtonPressed)
propEnterWorldButton.clickedEvent:Connect(OnEnterWorldButtonPressed)

Chat.sendMessageHook:Connect(ChatCommandHandler)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED, OnCharactersLoaded)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_LAST_LOGGED_IN_CHARACTER, OnLastLoggedInCharacterReceived)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_SUCCESS, OnCharacterCreateSuccess)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_FAILED, OnCharacterCreateFailed)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SET_ACTIVE_RACE_SUCCESS, OnSetActiveRaceSuccess)
