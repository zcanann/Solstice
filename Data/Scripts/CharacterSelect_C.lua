local Framework = require(script:GetCustomProperty("Framework"))

local propCharacterEntryTemplate = script:GetCustomProperty("CharacterEntryTemplate")
local propCharacterEntriesRoot = script:GetCustomProperty("CharacterEntriesRoot"):WaitForObject()

local propCharacterSelectScreen = script:GetCustomProperty("CharacterSelectScreen"):WaitForObject()
local propNewCharacterScreen = script:GetCustomProperty("NewCharacterScreen"):WaitForObject()
local propNewCharacterScreenIthkuil = script:GetCustomProperty("NewCharacterScreenIthkuil"):WaitForObject()
local propNewCharacterScreenColonist = script:GetCustomProperty("NewCharacterScreenColonist"):WaitForObject()

local propCreateNewCharacterButton = script:GetCustomProperty("CreateNewCharacterButton"):WaitForObject()
local propFinalizeNewCharacterButton = script:GetCustomProperty("FinalizeNewCharacterButton"):WaitForObject()
local propChangeFactionIthkuilButton = script:GetCustomProperty("ChangeFactionIthkuilButton"):WaitForObject()
local propChangeFactionColonistButton = script:GetCustomProperty("ChangeFactionColonistButton"):WaitForObject()
local propDeleteCharacterButton = script:GetCustomProperty("DeleteCharacterButton"):WaitForObject()
local propEnterWorldButton = script:GetCustomProperty("EnterWorldButton"):WaitForObject()

local propCameraIthkuil = script:GetCustomProperty("CameraIthkuil"):WaitForObject()
local propCameraColonist = script:GetCustomProperty("CameraColonist"):WaitForObject()

local propCharacterNameTextBox = script:GetCustomProperty("CharacterNameTextBox"):WaitForObject()

local propSunlight = script:GetCustomProperty("Sunlight"):WaitForObject()

local CharacterNameValidator = require(script:GetCustomProperty("CharacterNameValidator"))

local CharacterSelectState = { }
CharacterSelectState.CHARACTER_SELECT = "character_select"
CharacterSelectState.NEW_CHARACTER_ITHKUIL = "new_character_ithkia"
CharacterSelectState.NEW_CHARACTER_COLONIST = "new_character_kotava"
CharacterSelectState.DELETE_SELECTED_CHARACTER = "delete_character"
CharacterSelectState.CHARACTER_CREATE_PENDING = "character_create_pending"

local localPlayer = Game.GetLocalPlayer()
local characterEntries = { }
local characterIndices = { }
local characterList = { }
local lastLoggedInCharacterId = nil
local currentState = nil
local activeFaction = nil
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
    elseif currentState == CharacterSelectState.NEW_CHARACTER_ITHKUIL or currentState == CharacterSelectState.NEW_CHARACTER_COLONIST then
        propNewCharacterScreen.visibility = Visibility.INHERIT
        local propBorderIthkuil = propChangeFactionIthkuilButton:GetCustomProperty("Border"):WaitForObject()
        local propBorderIthkuilSelected = propChangeFactionIthkuilButton:GetCustomProperty("BorderSelected"):WaitForObject()
        local propBorderColonist = propChangeFactionColonistButton:GetCustomProperty("Border"):WaitForObject()
        local propBorderColonistSelected = propChangeFactionColonistButton:GetCustomProperty("BorderSelected"):WaitForObject()
        propFinalizeNewCharacterButton.isInteractable = false
        propCharacterNameTextBox.text = defaultNameText
        if currentState == CharacterSelectState.NEW_CHARACTER_ITHKUIL then
            propNewCharacterScreenIthkuil.visibility = Visibility.INHERIT
            propBorderIthkuil.visibility = Visibility.FORCE_OFF
            propBorderIthkuilSelected.visibility = Visibility.INHERIT
            propBorderColonist.visibility = Visibility.INHERIT
            propBorderColonistSelected.visibility = Visibility.FORCE_OFF
            SetActiveFaction(Framework.Storage.Keys.Factions.ITHKUIL)
        else
            propNewCharacterScreenColonist.visibility = Visibility.INHERIT
            propBorderIthkuil.visibility = Visibility.INHERIT
            propBorderIthkuilSelected.visibility = Visibility.FORCE_OFF
            propBorderColonist.visibility = Visibility.FORCE_OFF
            propBorderColonistSelected.visibility = Visibility.INHERIT
            SetActiveFaction(Framework.Storage.Keys.Factions.COLONIST)
        end
    elseif currentState == CharacterSelectState.NEW_CHARACTER_COLONIST then
        propNewCharacterScreen.visibility = Visibility.INHERIT
    elseif currentState == CharacterSelectState.DELETE_SELECTED_CHARACTER then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
        -- TODO modal
    elseif currentState == CharacterSelectState.CHARACTER_CREATE_PENDING then
    end
end

function SetActiveFaction(newActiveFaction)
    if activeFaction ~= newActiveFaction then
        activeFaction = newActiveFaction
        Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_FACTION, { activeFaction })
    end
end

function OnSetActiveFactionGranted()
    if activeFaction == Framework.Storage.Keys.Factions.ITHKUIL then
        localPlayer:SetOverrideCamera(propCameraIthkuil)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 0.0))
    else
        localPlayer:SetOverrideCamera(propCameraColonist)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
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
            SetActiveFaction(Framework.Storage.Keys.Factions.ITHKUIL)
            propIthkuilBorderSelected.visibility = Visibility.INHERIT
        else
            propIthkuilBorder.visibility = Visibility.INHERIT
        end
    else
        if characterEntry == selectedEntry then
            SetActiveFaction(Framework.Storage.Keys.Factions.COLONIST)
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
    if math.random() >= 0.5 then
        SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_ITHKUIL)
    else
        SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_COLONIST)
    end
end

function OnFinalizeNewCharacterPressed()
    selectedEntry = nil
    lastLoggedInCharacterId = nil
    local name = propCharacterNameTextBox.text
    local class = "Mage"

    local initialData = {
        [ Framework.Storage.Keys.Characters.NAME ] = name,
        [ Framework.Storage.Keys.Characters.RACE ] = "UNSET",
        [ Framework.Storage.Keys.Characters.FACTION ] = activeFaction,
        [ Framework.Storage.Keys.Characters.CLASS ] = class,
    }
    SetCharacterSelectState(CharacterSelectState.CHARACTER_CREATE_PENDING)
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, initialData)
end

function OnSetFactionIthkuilPressed()
    SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_ITHKUIL)
end

function OnSetFactionColonistPressed()
    SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_COLONIST)
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

OnCharactersLoaded()
SetCharacterSelectState(CharacterSelectState.CHARACTER_SELECT)

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propFinalizeNewCharacterButton.clickedEvent:Connect(OnFinalizeNewCharacterPressed)
propChangeFactionIthkuilButton.clickedEvent:Connect(OnSetFactionIthkuilPressed)
propChangeFactionColonistButton.clickedEvent:Connect(OnSetFactionColonistPressed)
propDeleteCharacterButton.clickedEvent:Connect(OnDeleteSelectedCharacterButtonPressed)
propEnterWorldButton.clickedEvent:Connect(OnEnterWorldButtonPressed)

Chat.sendMessageHook:Connect(ChatCommandHandler)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED, OnCharactersLoaded)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_LAST_LOGGED_IN_CHARACTER, OnLastLoggedInCharacterReceived)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_SUCCESS, OnCharacterCreateSuccess)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_FAILED, OnCharacterCreateFailed)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SET_ACTIVE_FACTION_SUCCESS, OnSetActiveFactionGranted)
