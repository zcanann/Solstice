local Networking = { }

Networking.ProximityKeys = require(script:GetCustomProperty("ProximityKeys"))

Networking.GetProximityInstance = function (proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if player then
        return player
    elseif string.match(proximityObjectId, '.+:.+') then
        return World.FindObjectById(proximityObjectId)
    end
end

return Networking
