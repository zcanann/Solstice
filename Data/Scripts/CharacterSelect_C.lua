local Framework = require(script:GetCustomProperty("Framework"))

local propCharacterEntryTemplate = script:GetCustomProperty("CharacterEntryTemplate")
local propCharacterEntriesRoot = script:GetCustomProperty("CharacterEntriesRoot"):WaitForObject()

local propCharacterSelectScreen = script:GetCustomProperty("CharacterSelectScreen"):WaitForObject()
local propNewCharacterScreen = script:GetCustomProperty("NewCharacterScreen"):WaitForObject()
local propNewCharacterScreenIthkia = script:GetCustomProperty("NewCharacterScreenIthkia"):WaitForObject()
local propNewCharacterScreenKotava = script:GetCustomProperty("NewCharacterScreenKotava"):WaitForObject()

local propCreateNewCharacterButton = script:GetCustomProperty("CreateNewCharacterButton"):WaitForObject()
local propFinalizeNewCharacterButton = script:GetCustomProperty("FinalizeNewCharacterButton"):WaitForObject()
local propChangeFactionIthkiaButton = script:GetCustomProperty("ChangeFactionIthkiaButton"):WaitForObject()
local propChangeFactionKotavaButton = script:GetCustomProperty("ChangeFactionKotavaButton"):WaitForObject()
local propDeleteCharacterButton = script:GetCustomProperty("DeleteCharacterButton"):WaitForObject()

local propCameraIthkia = script:GetCustomProperty("CameraIthkia"):WaitForObject()
local propCameraKotava = script:GetCustomProperty("CameraKotava"):WaitForObject()

local propSunlight = script:GetCustomProperty("Sunlight"):WaitForObject()

local CharacterSelectState = { }
CharacterSelectState.CHARACTER_SELECT = "character_select"
CharacterSelectState.NEW_CHARACTER_ITHKIA = "new_character_ithkia"
CharacterSelectState.NEW_CHARACTER_KOTAVA = "new_character_kotava"
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

function SetCharacterSelectState(newState)
    currentState = newState

    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenIthkia.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenKotava.visibility = Visibility.FORCE_OFF

    if currentState == CharacterSelectState.CHARACTER_SELECT then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
    elseif currentState == CharacterSelectState.NEW_CHARACTER_ITHKIA or currentState == CharacterSelectState.NEW_CHARACTER_KOTAVA then
        propNewCharacterScreen.visibility = Visibility.INHERIT
        local propBorderIthkia = propChangeFactionIthkiaButton:GetCustomProperty("Border"):WaitForObject()
        local propBorderIthkiaSelected = propChangeFactionIthkiaButton:GetCustomProperty("BorderSelected"):WaitForObject()
        local propBorderKotava = propChangeFactionKotavaButton:GetCustomProperty("Border"):WaitForObject()
        local propBorderKotavaSelected = propChangeFactionKotavaButton:GetCustomProperty("BorderSelected"):WaitForObject()
        if currentState == CharacterSelectState.NEW_CHARACTER_ITHKIA then
            propNewCharacterScreenIthkia.visibility = Visibility.INHERIT
            propBorderIthkia.visibility = Visibility.FORCE_OFF
            propBorderIthkiaSelected.visibility = Visibility.INHERIT
            propBorderKotava.visibility = Visibility.INHERIT
            propBorderKotavaSelected.visibility = Visibility.FORCE_OFF
            SetActiveFaction(Framework.Entities.Factions.ITHKIA)
        else
            propNewCharacterScreenKotava.visibility = Visibility.INHERIT
            propBorderIthkia.visibility = Visibility.INHERIT
            propBorderIthkiaSelected.visibility = Visibility.FORCE_OFF
            propBorderKotava.visibility = Visibility.FORCE_OFF
            propBorderKotavaSelected.visibility = Visibility.INHERIT
            SetActiveFaction(Framework.Entities.Factions.KOTAVA)
        end
    elseif currentState == CharacterSelectState.NEW_CHARACTER_KOTAVA then
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
    if activeFaction == Framework.Entities.Factions.ITHKIA then
        localPlayer:SetOverrideCamera(propCameraIthkia)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 0.0))
    else
        localPlayer:SetOverrideCamera(propCameraKotava)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
    end
end

function UpdateEntryVisuals(characterId)
    local characterEntry = characterEntries[characterId]
    local characterData = characterList[characterId]

    if not Object.IsValid(characterEntry) then
        return
    end

    local propIthkiaBorder = characterEntry:GetCustomProperty("IthkiaBorder"):WaitForObject()
    local propIthkiaBorderSelected = characterEntry:GetCustomProperty("IthkiaBorderSelected"):WaitForObject()
    local propKotavaBorder = characterEntry:GetCustomProperty("KotavaBorder"):WaitForObject()
    local propKotavaBorderSelected = characterEntry:GetCustomProperty("KotavaBorderSelected"):WaitForObject()

    propIthkiaBorder.visibility = Visibility.FORCE_OFF
    propIthkiaBorderSelected.visibility = Visibility.FORCE_OFF
    propKotavaBorder.visibility = Visibility.FORCE_OFF
    propKotavaBorderSelected.visibility = Visibility.FORCE_OFF

    if characterData[Framework.Entities.Keys.FACTION] == Framework.Entities.Factions.ITHKIA then
        if characterEntry == selectedEntry then
            SetActiveFaction(Framework.Entities.Factions.ITHKIA)
            propIthkiaBorderSelected.visibility = Visibility.INHERIT
        else
            propIthkiaBorder.visibility = Visibility.INHERIT
        end
    else
        if characterEntry == selectedEntry then
            SetActiveFaction(Framework.Entities.Factions.KOTAVA)
            propKotavaBorderSelected.visibility = Visibility.INHERIT
        else
            propKotavaBorder.visibility = Visibility.INHERIT
        end
    end
end

function CreateCharacterEntry(characterData)
    if not characterData then return end

    local characterEntry = World.SpawnAsset(propCharacterEntryTemplate, { parent = propCharacterEntriesRoot })

    local propCharacterNameText = characterEntry:GetCustomProperty("CharacterNameText"):WaitForObject()
    local propLevelText = characterEntry:GetCustomProperty("LevelText"):WaitForObject()
    local propZoneText = characterEntry:GetCustomProperty("ZoneText"):WaitForObject()

    propCharacterNameText.text = characterData[Framework.Entities.Keys.NAME]
    propLevelText.text = characterData[Framework.Entities.Keys.FACTION]
    propZoneText.text = characterData[Framework.Entities.Keys.ZONE]

    characterEntry.y = 32.0 + #characterIndices * 112.0
    characterEntry.clickedEvent:Connect(OnEntryClicked, characterEntry)

    return characterEntry
end

function OnCharactersLoaded()
    ClearEntries()

    characterList = Framework.DataBase.GetCharacterList(localPlayer)

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
        SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_ITHKIA)
    else
        SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_KOTAVA)
    end
end

function OnFinalizeNewCharacterPressed()
    selectedEntry = nil
    lastLoggedInCharacterId = nil
    local name = "Christofori"
    local class = "Druid"

    local initialData = {
        [ Framework.Entities.Keys.NAME ] = name,
        [ Framework.Entities.Keys.RACE ] = activeFaction,
        [ Framework.Entities.Keys.FACTION ] = activeFaction,
        [ Framework.Entities.Keys.CLASS ] = class,
    }
    SetCharacterSelectState(CharacterSelectState.CHARACTER_CREATE_PENDING)
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, initialData)
end

function OnSetFactionIthkiaPressed()
    SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_ITHKIA)
end

function OnSetFactionKotavaPressed()
    SetCharacterSelectState(CharacterSelectState.NEW_CHARACTER_KOTAVA)
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

function OnPrivateNetworkedDataChanged(player, key)
    if key == Framework.DataBase.CharacterDataKey then
        OnCharactersLoaded()
    end
end

OnCharactersLoaded()
SetCharacterSelectState(CharacterSelectState.CHARACTER_SELECT)

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propFinalizeNewCharacterButton.clickedEvent:Connect(OnFinalizeNewCharacterPressed)
propChangeFactionIthkiaButton.clickedEvent:Connect(OnSetFactionIthkiaPressed)
propChangeFactionKotavaButton.clickedEvent:Connect(OnSetFactionKotavaPressed)
propDeleteCharacterButton.clickedEvent:Connect(OnDeleteSelectedCharacterButtonPressed)

localPlayer.privateNetworkedDataChangedEvent:Connect(OnPrivateNetworkedDataChanged)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_LAST_LOGGED_IN_CHARACTER, OnLastLoggedInCharacterReceived)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_SUCCESS, OnCharacterCreateSuccess)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_FAILED, OnCharacterCreateFailed)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SET_ACTIVE_FACTION_SUCCESS, OnSetActiveFactionGranted)
