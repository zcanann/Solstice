-- Utility math functions

local UtilsMath = { }

UtilsMath.RoundToIncrement = function(num, increment)
    local divided = num / increment
    local rounded = increment * CoreMath.Round(divided)
    return rounded
end

return UtilsMath