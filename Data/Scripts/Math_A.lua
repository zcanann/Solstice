-- Utility math functions

local UtilsMath = { }

UtilsMath.Position2D = function(object)
    local coords = Vector2.New()

	if not object then
        return 0.0
    end

    if object:IsA("Vector2") or object:IsA("Vector3") then
        coords.x = object.x
        coords.y = object.y
    end

    if Object.IsValid(object) then
        local worldCoords = object:GetWorldPosition()
        coords.x = worldCoords.x
        coords.y = worldCoords.y
    end

    return coords
end

UtilsMath.Distance2D = function(objectA, objectB)
    local coordsA = UtilsMath.Position2D(objectA)
    local coordsB = UtilsMath.Position2D(objectB)

    return (coordsA - coordsB).size
end

UtilsMath.Direction2D = function(objectA, objectB)
    local coordsA = UtilsMath.Position2D(objectA)
    local coordsB = UtilsMath.Position2D(objectB)

    return (coordsB - coordsA):GetNormalized()
end

UtilsMath.RoundToIncrement = function(num, increment)
    local divided = num / increment
    local rounded = increment * CoreMath.Round(divided)
    return rounded
end

UtilsMath.RoundDownToNearest = function(num, multiple)
    return math.floor(num / multiple + 0.5) * multiple
end

UtilsMath.RoundUpToNearest = function(num, multiple)
    return math.ceil(num / multiple - 0.5) * multiple
end

return UtilsMath