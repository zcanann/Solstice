local Networking = { }

Networking.ProximityKeys = require(script:GetCustomProperty("ProximityKeys"))

Networking.GetProximityInstance = function (proximityObject)
    local objectInstance = nil
    local objectId = nil
    if proximityObject and type(proximityObject) == "userdata" then
        objectInstance = proximityObject
        objectId = objectInstance.id
    elseif type(proximityObject) == "string" then
        if string.match(proximityObject, '.+:.+') ~= nil then
            -- proximityObject = CoreString.Split(proximityObject, ":")[1]
        end
        objectInstance = World.FindObjectById(proximityObject)
        objectId = proximityObject
    end

    return objectInstance, objectId
end

return Networking
