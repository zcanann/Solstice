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

local propCameraOrc = script:GetCustomProperty("CameraOrc"):WaitForObject()
local propCameraDarkElf = script:GetCustomProperty("CameraDarkElf"):WaitForObject()
local propCameraUndead = script:GetCustomProperty("CameraUndead"):WaitForObject()
local propCameraHuman = script:GetCustomProperty("CameraHuman"):WaitForObject()
local propCameraAscendent = script:GetCustomProperty("CameraAscendent"):WaitForObject()
local propCameraVanara = script:GetCustomProperty("CameraVanara"):WaitForObject()

local propCharacterNameTextBox = script:GetCustomProperty("CharacterNameTextBox"):WaitForObject()

local propSunlight = script:GetCustomProperty("Sunlight"):WaitForObject()

local CharacterNameValidator = require(script:GetCustomProperty("CharacterNameValidator"))

local localPlayer = Game.GetLocalPlayer()
local characterEntries = { }
local characterIndices = { }
local characterList = { }
local lastLoggedInCharacterId = nil
local selectedEntry = nil

local defaultNameText = propCharacterNameTextBox.text

function OnCharacterSelectStateChanged(stateData)
    lastLoggedInCharacterId = stateData.lastLoggedInCharacterId

    if CharacterNameValidator.IsNameValid(stateData.name) then
        propCharacterNameTextBox.text = stateData.name
    else
        propCharacterNameTextBox.text = "<Type character name into chat>"
    end

    UpdateCameraFromRace(stateData.race)

    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenIthkuil.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenColonist.visibility = Visibility.FORCE_OFF

    if stateData.state == Framework.Events.Keys.CharacterSelect.State.CHARACTER_SELECT then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER then
        propNewCharacterScreen.visibility = Visibility.INHERIT
        propFinalizeNewCharacterButton.isInteractable = false
        propCharacterNameTextBox.text = defaultNameText
        if Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.ITHKUIL, stateData.race) then
            propNewCharacterScreenIthkuil.visibility = Visibility.INHERIT
        elseif Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.COLONIST, stateData.race) then
            propNewCharacterScreenColonist.visibility = Visibility.INHERIT
        else
            warn("Invalid active race set")
        end
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.DELETE_SELECTED_CHARACTER then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
        -- TODO modal
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.CHARACTER_CREATE_PENDING then
    end
end

function AwaitServerResponse()
    
end

function UpdateCameraFromRace(race)
    if race == Framework.Storage.Keys.Races.ORC then
        localPlayer:SetOverrideCamera(propCameraOrc)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
    elseif race == Framework.Storage.Keys.Races.UNDEAD then
        localPlayer:SetOverrideCamera(propCameraUndead)
        propSunlight:SetRotation(Rotation.New(0.0, -150.0, 20.0))
    elseif race == Framework.Storage.Keys.Races.DARK_ELF then
        localPlayer:SetOverrideCamera(propCameraDarkElf)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 100.0))
    elseif race == Framework.Storage.Keys.Races.HUMAN then
        localPlayer:SetOverrideCamera(propCameraHuman)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 0.0))
    elseif race == Framework.Storage.Keys.Races.ASCENDENT then
        localPlayer:SetOverrideCamera(propCameraAscendent)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
    elseif race == Framework.Storage.Keys.Races.VANARA then
        localPlayer:SetOverrideCamera(propCameraVanara)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 100.0))
    else
        warn("Invalid race")
        return;
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

    local propCharacterNameText = characterEntry:GetCustomProperty("CharacterNameText"):GetObject()
    local propLevelText = characterEntry:GetCustomProperty("LevelText"):GetObject()
    local propZoneText = characterEntry:GetCustomProperty("ZoneText"):GetObject()

    if propCharacterNameText then
        propCharacterNameText.text = characterData[Framework.Storage.Keys.Characters.NAME]
    end
    if propLevelText then
        propLevelText.text = characterData[Framework.Storage.Keys.Characters.FACTION]
    end
    if propZoneText then
        propZoneText.text = characterData[Framework.Storage.Keys.Characters.ZONE]
    end

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
end

function OnCreateNewCharacterPressed()
    AwaitServerResponse()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_BEGIN_CREATE_NEW_CHARACTER)
end

function OnFinalizeNewCharacterPressed()
    AwaitServerResponse()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_FINALIZE_CREATE_NEW_CHARACTER)
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

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propFinalizeNewCharacterButton.clickedEvent:Connect(OnFinalizeNewCharacterPressed)
propDeleteCharacterButton.clickedEvent:Connect(OnDeleteSelectedCharacterButtonPressed)
propEnterWorldButton.clickedEvent:Connect(OnEnterWorldButtonPressed)

Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED, OnCharactersLoaded)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
