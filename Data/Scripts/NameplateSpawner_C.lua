local Framework = require(script:GetCustomProperty("Framework"))

local propNameplateTemplate = script:GetCustomProperty("NameplateTemplate")

local localPlayer = Game.GetLocalPlayer()

-- Variables
local nameplates = { }

function OnProximityObjectEnteredRange(proximityObject)
end

function OnProximityObjectLeftRange(player)
end

Chat.receiveMessageHook:Connect(PlayerChatHandler)

Framework.Events.ListenForPlayerProximityDataEvent("TODO_HEALTH_KEY", OnEntityHealthChanged)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_ENTERED_RANGE, OnPlayerEnteredRange)
Framework.Events.Listen(Framework.Events.Keys.Networking.EVENT_OTHER_PLAYER_LEFT_RANGE, OnPlayerLeftRange)
