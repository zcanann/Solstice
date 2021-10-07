-- Utility functions for CoreObjects

local ObjectUtils = { }

ObjectUtils.RemoveInvalidEntriesFromSet = function (coreObjectSet)
    local toDelete = nil
    for object, _ in pairs(coreObjectSet) do
        if not Object.IsValid(object) then
            if not toDelete then
                toDelete = { }
            end

            toDelete[object] = true
        end
    end

    if toDelete then
        for object, _ in pairs(toDelete) do
            coreObjectSet[object] = nil
        end
    end
end

return ObjectUtils