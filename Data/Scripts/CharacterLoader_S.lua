local Framework = require(script:GetCustomProperty("Framework"))

function LoadCharacters(player)
    local characterList = Framework.DataBase.GetCharacterList(player)
    Framework.Events.Broadcast.ServerToPlayerReliable(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_LIST, player, { characterList })
end

function OnCreateNewCharacterRequested(player, faction)
    Framework.DataBase.CreateNewCharacter(player, { faction = faction })
end

function OnPlayerJoined(player)
    LoadCharacters(player)
end

Framework.Events.ListenForPlayer(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CREATE_NEW_CHARACTER, OnCreateNewCharacterRequested)
Game.playerJoinedEvent:Connect(OnPlayerJoined)