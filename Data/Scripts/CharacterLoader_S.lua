local Framework = require(script:GetCustomProperty("Framework"))

function LoadCharacters(player)
    local lastLoggedInCharacterId = Framework.DataBase.GetGlobalKey(player, Framework.DataBase.KeyLastSelectedCharacterId)
    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_SEND_LAST_LOGGED_IN_CHARACTER, player, { lastLoggedInCharacterId })
end

function OnCreateNewCharacterRequested(player, initialData)
    if not initialData then return end

    -- TODO: Validate race, class, name, ensure no other data is set (maybe just copy needed data over)

    initialData[Framework.Entities.Keys.ZONE] = Framework.Entities.Zones.UNKNOWN

    if initialData[Framework.Entities.Keys.FACTION] == Framework.Entities.Factions.ITHKIA then
        initialData[Framework.Entities.Keys.ZONE] = Framework.Entities.Zones.VERNAL
    elseif initialData[Framework.Entities.Keys.FACTION] == Framework.Entities.Factions.KOTAVA then
        initialData[Framework.Entities.Keys.ZONE] = Framework.Entities.Zones.HIBERNA
    else
        error("Invalid faction supplied to character creation")
        return
    end

    Framework.DataBase.CreateNewCharacter(player, initialData)
    LoadCharacters(player)
end

function OnRequestLogIntoCharacter(player, characterId)
    local characterList = Framework.DataBase.GetCharacterList(player)

    for id, _ in pairs(characterList) do
        if id == characterId then
            Framework.DataBase.SetActiveCharacterId(player, characterId)
            Framework.Print("Login granted")
        end
    end
end

function OnRequestDeleteCharacter(player, characterId)
    Framework.DataBase.DeleteCharacter(player, characterId)
    LoadCharacters(player)
end

function OnPlayerJoined(player)
    LoadCharacters(player)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)

Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, OnCreateNewCharacterRequested)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_LOG_IN_TO_CHARACTER, OnRequestLogIntoCharacter)
Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_DELETE_CHARACTER, OnRequestDeleteCharacter)
