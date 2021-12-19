local Framework = require(script:GetCustomProperty("Framework"))
local CharacterNameValidator = require(script:GetCustomProperty("CharacterNameValidator"))

local propCharacterEntryTemplate = script:GetCustomProperty("CharacterEntryTemplate")
local propCharacterEntriesRoot = script:GetCustomProperty("CharacterEntriesRoot"):WaitForObject()

local propCharacterSelectScreen = script:GetCustomProperty("CharacterSelectScreen"):WaitForObject()
local propNewCharacterScreen = script:GetCustomProperty("NewCharacterScreen"):WaitForObject()

local propCreateNewCharacterButton = script:GetCustomProperty("CreateNewCharacterButton"):WaitForObject()
local propFinalizeNewCharacterButton = script:GetCustomProperty("FinalizeNewCharacterButton"):WaitForObject()
local propDeleteCharacterButton = script:GetCustomProperty("DeleteCharacterButton"):WaitForObject()
local propCancelCreateCharacterButton = script:GetCustomProperty("CancelCreateCharacterButton"):WaitForObject()
local propEnterWorldButton = script:GetCustomProperty("EnterWorldButton"):WaitForObject()

local propCameraOrc = script:GetCustomProperty("CameraOrc"):WaitForObject()
local propCameraDarkElf = script:GetCustomProperty("CameraDarkElf"):WaitForObject()
local propCameraUndead = script:GetCustomProperty("CameraUndead"):WaitForObject()
local propCameraHuman = script:GetCustomProperty("CameraHuman"):WaitForObject()
local propCameraAscendant = script:GetCustomProperty("CameraAscendant"):WaitForObject()
local propCameraVanara = script:GetCustomProperty("CameraVanara"):WaitForObject()

local propCharacterNameTextBox = script:GetCustomProperty("CharacterNameTextBox"):WaitForObject()

local propSunlight = script:GetCustomProperty("Sunlight"):WaitForObject()

local propClassExplainerText = script:GetCustomProperty("ClassExplainerText"):WaitForObject()
local propRaceExplainerText = script:GetCustomProperty("RaceExplainerText"):WaitForObject()
local propFactionExplainerText = script:GetCustomProperty("FactionExplainerText"):WaitForObject()
local propDecorIthkuil = script:GetCustomProperty("DecorIthkuil"):WaitForObject()
local propDecorColonist = script:GetCustomProperty("DecorColonist"):WaitForObject()

local factionExplainerColonist = "- Improved Engineering\n\nThe Colonists are a technologically advanced race from the ice planet <Planet name>. Fleeing this dying planet, fleets of colonists traveled to Kotava in suspended hibernation. Here the Colonists seek to forge a new beginning and rebuild their great empire. However, This monumental task is made difficult by the hostile Ithikuil inhabiting the planet."
local factionExplainerIthkuil = "- Improved Alchemy\n\nThe Ithkuil are the native inhabitants of Kotava. Despite not being technologically advanced, they compensate for this through their mastery of elemental magic. Until the arrival of the Colonists, they lived a simple and peaceful life guided by their spirits. The agression by the Colonists has forced the Ithkuil tribes to band together to preserve their land and traditions."

local classExplainerWarrior = "Priests weild holy power to provide aid to their allies."
local classExplainerMage = "Mages are masters of destruction magic."
local classExplainerRogue = "Rogues are a race."
local classExplainerNecromancer = "Necromancers are masters of black magic. This allows them to summon apparitions, raise the dead, and use powerful forbidden magic."
local classExplainerHunter = "Hunters are a race."
local classExplainerDruid = "Druids are a race."
local classExplainerPriest = "Priests are a race."
local classExplainerJusticar = "Justicars are a race."

local raceExplainerOrc = "The Orcs are a race."
local raceExplainerUndead = "- Increased Shadow Resistance\n\nThe Undead are a race."
local raceExplainerDarkElf = "- Increased Shadow Resistance\n\nThe Dark Elves are a race."
local raceExplainerHuman = "Humans are a race."
local raceExplainerAscendant = "Ascendants are a race."
local raceExplainerVanara = "Vanaras are a race."

local localPlayer = Game.GetLocalPlayer()
local characterEntries = { }
local characterList = { }
local lastLoggedInCharacterId = nil
local selectedCharacterId = nil
local dragRotatePosition = nil
local startRotation = nil

local defaultNameText = propCharacterNameTextBox.text

function OnCharacterSelectStateChanged(stateData)
    lastLoggedInCharacterId = stateData.lastLoggedInCharacterId
    selectedCharacterId = selectedCharacterId or lastLoggedInCharacterId

    UpdateCameraFromRace(stateData.race)

    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propDecorColonist.visibility = Visibility.FORCE_OFF
    propDecorIthkuil.visibility = Visibility.FORCE_OFF
    local characterListCount = Framework.Utils.Table.Count(stateData.characterList)

    if stateData.state == Framework.Events.Keys.CharacterSelect.State.CHARACTER_SELECT then
        OnCharactersLoaded(stateData.characterList)
        propCharacterSelectScreen.visibility = Visibility.INHERIT
        propCreateNewCharacterButton.isInteractable = characterListCount < Framework.Storage.CharacterCreateLimit
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.NEW_CHARACTER then
        propNewCharacterScreen.visibility = Visibility.INHERIT
        propCancelCreateCharacterButton.isInteractable = characterListCount > 0
        if CharacterNameValidator.IsNameValid(stateData.name) then
            propCharacterNameTextBox.text = stateData.name
            propFinalizeNewCharacterButton.isInteractable = true
        else
            propCharacterNameTextBox.text = defaultNameText
            propFinalizeNewCharacterButton.isInteractable = false
        end

        if stateData.race == Framework.Storage.Keys.Races.ORC then
            propRaceExplainerText.text = raceExplainerOrc
        elseif stateData.race == Framework.Storage.Keys.Races.UNDEAD then
            propRaceExplainerText.text = raceExplainerUndead
        elseif stateData.race == Framework.Storage.Keys.Races.DARK_ELF then
            propRaceExplainerText.text = raceExplainerDarkElf
        elseif stateData.race == Framework.Storage.Keys.Races.HUMAN then
            propRaceExplainerText.text = raceExplainerHuman
        elseif stateData.race == Framework.Storage.Keys.Races.ASCENDANT then
            propRaceExplainerText.text = raceExplainerAscendant
        elseif stateData.race == Framework.Storage.Keys.Races.VANARA then
            propRaceExplainerText.text = raceExplainerVanara
        else
            propRaceExplainerText.text = "Unknown"
            warn("Invalid race set")
        end

        if stateData.class == Framework.Storage.Keys.Classes.WARRIOR then
            propClassExplainerText.text = classExplainerWarrior
        elseif stateData.class == Framework.Storage.Keys.Classes.MAGE then
            propClassExplainerText.text = classExplainerMage
        elseif stateData.class == Framework.Storage.Keys.Classes.ROGUE then
            propClassExplainerText.text = classExplainerRogue
        elseif stateData.class == Framework.Storage.Keys.Classes.NECROMANCER then
            propClassExplainerText.text = classExplainerNecromancer
        elseif stateData.class == Framework.Storage.Keys.Classes.HUNTER then
            propClassExplainerText.text = classExplainerHunter
        elseif stateData.class == Framework.Storage.Keys.Classes.DRUID then
            propClassExplainerText.text = classExplainerDruid
        elseif stateData.class == Framework.Storage.Keys.Classes.PRIEST then
            propClassExplainerText.text = classExplainerPriest
        elseif stateData.class == Framework.Storage.Keys.Classes.JUSTICAR then
            propClassExplainerText.text = classExplainerJusticar
        else
            propClassExplainerText.text = "Unknown"
            warn("Invalid active class set")
        end

        if Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.ITHKUIL, stateData.race) then
            propFactionExplainerText.text = factionExplainerIthkuil
            propDecorIthkuil.visibility = Visibility.INHERIT
        elseif Framework.Utils.Table.Contains(Framework.Storage.Keys.Races.COLONIST, stateData.race) then
            propFactionExplainerText.text = factionExplainerColonist
            propDecorColonist.visibility = Visibility.INHERIT
        else
            warn("Invalid faction set")
        end
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.DELETE_SELECTED_CHARACTER then
        propCharacterSelectScreen.visibility = Visibility.INHERIT
        -- TODO modal
    elseif stateData.state  == Framework.Events.Keys.CharacterSelect.State.CHARACTER_CREATE_PENDING then
    end
end

function AwaitServerResponse()
    propCharacterSelectScreen.visibility = Visibility.FORCE_OFF
    propNewCharacterScreen.visibility = Visibility.FORCE_OFF
    propDecorColonist.visibility = Visibility.FORCE_OFF
    propDecorIthkuil.visibility = Visibility.FORCE_OFF
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
    elseif race == Framework.Storage.Keys.Races.ASCENDANT then
        localPlayer:SetOverrideCamera(propCameraAscendant)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, -100.0))
    elseif race == Framework.Storage.Keys.Races.VANARA then
        localPlayer:SetOverrideCamera(propCameraVanara)
        propSunlight:SetRotation(Rotation.New(0.0, -50.0, 100.0))
    else
        warn("Invalid race: " .. (race or ""))
        return
    end
end

function UpdateEntryVisuals(characterId)
    local characterEntry = characterEntries[characterId]
    local characterData = characterList[characterId] or { }

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
    if Framework.Utils.Table.Count(characterData) <= 0 then
        return
    end

    local characterEntry = World.SpawnAsset(propCharacterEntryTemplate, { parent = propCharacterEntriesRoot })

    local propCharacterNameText = characterEntry:GetCustomProperty("CharacterNameText"):GetObject()
    local propLevelClassText = characterEntry:GetCustomProperty("LevelClassText"):GetObject()
    local propZoneText = characterEntry:GetCustomProperty("ZoneText"):GetObject()
    local level = characterData[Framework.Storage.Keys.Characters.LEVEL] or 1

    propCharacterNameText.text = characterData[Framework.Storage.Keys.Characters.NAME]
    propLevelClassText.text = "Level " .. tostring(level) .. " " .. characterData[Framework.Storage.Keys.Characters.CLASS]
    propZoneText.text = characterData[Framework.Storage.Keys.Characters.ZONE]

    characterEntry.y = 32.0 + ((characterData.sortIndex or 5) - 1) * 112.0
    characterEntry.clickedEvent:Connect(OnEntryClicked)

    return characterEntry
end

function OnCharactersLoaded(characterList)
    ClearEntries()

    if not characterList then
        characterList = Framework.Storage.GetCharacterList(localPlayer) or { }
    end

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

function OnCancelCreateCharacterPressed()
    AwaitServerResponse()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CANCEL_CREATE_NEW_CHARACTER)
end

function OnFinalizeNewCharacterPressed()
    selectedCharacterId = nil
    AwaitServerResponse()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_FINALIZE_CREATE_NEW_CHARACTER)
end

function OnDeleteSelectedCharacterButtonPressed()
    AwaitServerResponse()
    local characterId = selectedCharacterId
    selectedCharacterId = nil
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, { characterId })
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

function Tick(deltaSeconds)
    if dragRotatePosition and localPlayer.clientUserData.model then
        local delta = UI.GetCursorPosition() - dragRotatePosition

        if not startRotation then
            startRotation = localPlayer.clientUserData.model:GetRotation()
        end

        local rotation = Rotation.New(startRotation.x, startRotation.y, startRotation.z - delta.x / 3.0)
        localPlayer.clientUserData.model:SetRotation(rotation)
    end
end

function OnMouseDown(cursorPosition, primary)
   if not primary then return end
   dragRotatePosition = cursorPosition
end

function OnMouseUp(cursorPosition, primary)
    if not primary then return end
    dragRotatePosition = nil
    startRotation = nil
end

propCreateNewCharacterButton.clickedEvent:Connect(OnCreateNewCharacterPressed)
propCancelCreateCharacterButton.clickedEvent:Connect(OnCancelCreateCharacterPressed)
propFinalizeNewCharacterButton.clickedEvent:Connect(OnFinalizeNewCharacterPressed)
propDeleteCharacterButton.clickedEvent:Connect(OnDeleteSelectedCharacterButtonPressed)
propEnterWorldButton.clickedEvent:Connect(OnEnterWorldButtonPressed)

Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_MOUSE_DOWN, OnMouseDown)
Framework.Events.Listen(Framework.Events.Keys.Input.EVENT_MOUSE_UP, OnMouseUp)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CLIENT_INITIAL_PLAYER_DATA_LOADED, OnCharactersLoaded)
Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
