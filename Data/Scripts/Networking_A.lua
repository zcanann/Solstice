local Networking = { }

local Broadcast = require(script:GetCustomProperty("Broadcast"))
local NetworkingKeys = require(script:GetCustomProperty("NetworkingEvents"))

Networking.ProximityKeys = require(script:GetCustomProperty("ProximityKeys"))

Networking.GetProximityInstance = function (proximityObjectId)
    if not proximityObjectId then
        return nil
    end

    if string.match(proximityObjectId, '.+:.+') then
        return World.FindObjectById(proximityObjectId)
    else
        return Game.FindPlayer(proximityObjectId)
    end
end

Networking.GetProximityDataScript = function(id)
    local script = nil
    -- Note: this cannot be LocalReliable since we need an immediate return here
    Broadcast.Local(NetworkingKeys.EVENT_UNRESOLVE_PROXIMITY_OBJECT_ID, {
        id,
        function (proximityObjectId)
            local proximityInstance = Networking.GetProximityInstance(proximityObjectId)
            if Object.IsValid(proximityInstance) and not proximityInstance:IsA("Player") then
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
    if not id or not key then
        return nil
    end

    -- Only the server is capable of unresolving an id
    if Environment.IsServer() then
        local script = Networking.GetProximityDataScript(id)
        if script then
            return script.GetProximityData(key)
        end
    else
        -- For the client, just try to grab the proximity networked data from replicated user data
        local networkedData = Game.GetLocalPlayer():GetPrivateNetworkedData(id)
        if networkedData then
            return networkedData[key]
        end
    end
    return nil
end

return Networking
