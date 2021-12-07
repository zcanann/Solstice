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

local factionExplainerColonist = "The Colonists are a technologically advanced race from the ice planet <Planet name>. Fleeing this dying planet, fleets of colonists traveled to Kotava in suspended hibernation. Here the Colonists seek to forge a new beginning and rebuild their great empire. However, This monumental task is made difficult by the hostile Ithikuil inhabiting the planet."
local factionExplainerIthkuil = "The Ithkuil are the native inhabitants of Kotava. Despite not being technologically advanced, they compensate for this through their mastery of elemental magic. Until the arrival of the Colonists, they lived a simple and peaceful life guided by their spirits. The agression by the Colonists has forced the Ithkuil tribes to band together to preserve their traditions."

local classExplainerColonist = "- Improved Engineering<br>- Improved Alchemy<br>Goblins are a small and intelligent humanoid race. They are physically weak, but compensate for this with their craftiness."
local classExplainerIthkuil = ""

local raceExplainerColonist = ""
local raceExplainerIthkuil = ""

local localPlayer = Game.GetLocalPlayer()
local characterEntries = { }
local characterList = { }
local lastLoggedInCharacterId = nil
local selectedCharacterId = nil

local defaultNameText = propCharacterNameTextBox.text

function OnCharacterSelectStateChanged(stateData)
    lastLoggedInCharacterId = stateData.lastLoggedInCharacterId
    selectedCharacterId = selectedCharacterId or lastLoggedInCharacterId

    UpdateCameraFromRace(stateData.race)

    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenIthkuil.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenColonist.visibility = Visibility.FORCE_OFF

    if stateData.state == Framework.Events.Keys.CharacterSelect.State.CHARACTER_SELECT then
        OnCharactersLoaded()
        propCharacterSelectScreen.visibility = Visibility.INHERIT
        propCreateNewCharacterButton.isInteractable = Framework.Utils.Table.Count(characterList) < Framework.Storage.CharacterCreateLimit
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER then
        propNewCharacterScreen.visibility = Visibility.INHERIT
        if CharacterNameValidator.IsNameValid(stateData.name) then
            propCharacterNameTextBox.text = stateData.name
            propFinalizeNewCharacterButton.isInteractable = true
        else
            propCharacterNameTextBox.text = defaultNameText
            propFinalizeNewCharacterButton.isInteractable = false
        end
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
    --[[
    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenIthkuil.visibility = Visibility.FORCE_OFF
    propNewCharacterScreenColonist.visibility = Visibility.FORCE_OFF
    --]]
end

function UpdateCameraFromRace(race)
    if race == Framework.Storage.Keys.Races.ORC then
        localPlayer:SetOverrideCamera(propCameraOrc)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
    elseif race == Framework.Storage.Keys.Races.UNDEAD then
        localPlayer:SetOverrideCamera(propCameraUndead)
        propSunlight:SetRotation(Rotation.New(0.0, -130.0, 20.0))
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
        if characterId == selectedCharacterId then
            propIthkuilBorderSelected.visibility = Visibility.INHERIT
        else
            propIthkuilBorder.visibility = Visibility.INHERIT
        end
    else
        if characterId == selectedCharacterId then
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

    characterEntry.y = 32.0 + (characterData.sortIndex - 1) * 112.0
    characterEntry.clickedEvent:Connect(OnEntryClicked)

    return characterEntry
end

function OnCharactersLoaded()
    ClearEntries()

    characterList = Framework.Storage.GetCharacterList(localPlayer) or { }
    local found = false

    for characterId, characterData in pairs(characterList) do
        local characterEntry = CreateCharacterEntry(characterData)
        characterEntries[characterId] = characterEntry

        if characterId == selectedCharacterId then
            found = true
        end

        if not selectedCharacterId and (lastLoggedInCharacterId == nil or characterId == lastLoggedInCharacterId) then
            selectedCharacterId = characterId
        end
    end

    -- If no selection was made, select the first character
    if not found or not selectedCharacterId  then
        for characterId, _ in pairs(characterEntries) do
            selectedCharacterId = characterId
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
    selectedCharacterId = nil
    AwaitServerResponse()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_FINALIZE_CREATE_NEW_CHARACTER)
end

function OnDeleteSelectedCharacterButtonPressed()
    local previousCharacterId = nil
    for characterId, _ in pairs(characterList) do
        if characterId == selectedCharacterId then
            lastLoggedInCharacterId = nil
            Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, { selectedCharacterId })
            selectedCharacterId = previousCharacterId
            return
        end
        previousCharacterId = characterId
    end
end

function OnEnterWorldButtonPressed()
    if not selectedCharacterId then
        warn("Attempted to enter world without selecting a character!")
        return
    end

    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_ENTER_WORLD, { selectedCharacterId })
end

function OnEntryClicked(selectedEntry)
    for characterId, entry in pairs(characterEntries) do
        if entry == selectedEntry then
            selectedCharacterId = characterId
            Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SELECT_CHARACTER, { selectedCharacterId })
        end
    end

    for characterId, _ in pairs(characterList) do
        UpdateEntryVisuals(characterId)
    end
end

function ClearEntries()
    for _, characterEntry in pairs(characterEntries) do
        characterEntry:Destroy()
    end

    characterEntries = { }
end

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propFinalizeNewCharacterButton.clickedEvent:Connect(OnFinalizeNewCharacterPressed)
propDeleteCharacterButton.clickedEvent:Connect(OnDeleteSelectedCharacterButtonPressed)
propEnterWorldButton.clickedEvent:Connect(OnEnterWorldButtonPressed)

Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CLIENT_INITIAL_PLAYER_DATA_LOADED, OnCharactersLoaded)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
