local Framework = require(script:GetCustomProperty("Framework"))

local propSpawnPointIthkuil = script:GetCustomProperty("SpawnPointIthkuil"):WaitForObject()
local propSpawnPointColonist = script:GetCustomProperty("SpawnPointColonist"):WaitForObject()

function LoadCharacters(player)
    local lastLoggedInCharacterId = Framework.Storage.GetGlobalKey(player, Framework.Storage.KeyLastSelectedCharacterId)

    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_SEND_LAST_LOGGED_IN_CHARACTER, player, { lastLoggedInCharacterId })
end

function OnCreateNewCharacterRequested(player, initialData)
    if not initialData then return end

    -- TODO: Validate race, class, name, ensure no other data is set (maybe just copy needed data over)

    initialData[Framework.Storage.Keys.Characters.ZONE] = Framework.Storage.Keys.Zones.UNKNOWN

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
    LoadCharacters(player)

    player.isVisible = true
    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER_SUCCESS, player)
end

function OnRequestLogIntoCharacter(player, characterId)
    local characterList = Framework.Storage.GetCharacterList(player)

    for id, _ in pairs(characterList) do
        if id == characterId then
            Framework.Storage.SetActiveCharacterId(player, characterId)
            Framework.Print("Login granted")
        end
    end
end

function OnRequestDeleteCharacter(player, characterId)
    Framework.Storage.DeleteCharacter(player, characterId)
    LoadCharacters(player)
end

function OnRequestSetActiveFaction(player, newActiveFaction)
    if newActiveFaction == Framework.Storage.Keys.Factions.ITHKUIL then
        player:Spawn({position = propSpawnPointIthkuil:GetWorldPosition(), rotation = propSpawnPointIthkuil:GetRotation()})
    else
        player:Spawn({position = propSpawnPointColonist:GetWorldPosition(), rotation = propSpawnPointColonist:GetRotation()})
    end

    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_SET_ACTIVE_FACTION_SUCCESS, player)
end

function OnEnterWorldRequested(player, characterId)
    if Framework.Storage.SetActiveCharacterId(player, characterId) then
        player:TransferToScene("Vernal")
    end
end

function OnPlayerJoined(player)
    LoadCharacters(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, OnCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_LOG_IN_TO_CHARACTER, OnRequestLogIntoCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, OnRequestDeleteCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_FACTION, OnRequestSetActiveFaction)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_ENTER_WORLD, OnEnterWorldRequested)
