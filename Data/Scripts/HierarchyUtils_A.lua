local HierarchyUtils = { }

HierarchyUtils.WalkParentStack = function (next, lambda)
    while next and Object.IsValid(next) do
        lambda(next)
        next = next.parent
    end
end

HierarchyUtils.WalkParentStackUntil = function (next, continuePredicate)
    while next and Object.IsValid(next) do
        if continuePredicate(next) then
            next = next.parent
        else
            return
        end
    end
end

HierarchyUtils.WalkParentStackForCustomProperty = function (source, customPropertyName)
    local result = nil
    HierarchyUtils.WalkParentStackUntil(source, function (next)
        local property, found = next:GetCustomProperty(customPropertyName)
        if found then
            -- TODO: Check if core object ref
            result = property:WaitForObject()
        end
        return not found
    end)

    return result
end

return HierarchyUtils