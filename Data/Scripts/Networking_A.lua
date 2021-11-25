local Networking = { }

local Broadcast = require(script:GetCustomProperty("Broadcast"))
local NetworkingKeys = require(script:GetCustomProperty("NetworkingEvents"))

Networking.ProximityKeys = require(script:GetCustomProperty("ProximityKeys"))

Networking.GetProximityInstance = function (proximityObjectId)
    local player = Game.FindPlayer(proximityObjectId)

    if player then
        return player
    elseif string.match(proximityObjectId, '.+:.+') then
        return World.FindObjectById(proximityObjectId)
    end
end

Networking.GetProximityDataScript = function(id)
    local script = nil
    -- Note: this cannot be LocalReliable since we need an immediate return here
    Broadcast.Local(NetworkingKeys.EVENT_UNRESOLVE_PROXIMITY_OBJECT_ID, {
        id,
        function (proximityObjectId)
            local proximityInstance = Networking.GetProximityInstance(proximityObjectId)
            if Object.IsValid(proximityInstance) then
                local proximityData = proximityInstance:GetCustomProperty("ProximityNetworkedDataScript")
                if Object.IsValid(proximityInstance) and proximityData then
                    script = proximityData:GetObject().context
                end
            end
        end
    })
    return script
end

Networking.SetProximityData = function(id, key, data)
    local script = Networking.GetProximityDataScript(id)
    if script then
        script.SetProximityData(key, data)
    end
end

Networking.GetProximityData = function(id, key)
    local script = Networking.GetProximityDataScript(id)
    if script then
        return script.GetProximityData(key)
    else
        return nil
    end
end

return Networking
