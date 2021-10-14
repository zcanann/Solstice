--[[
Copyright 2020 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

-- Internal custom properties
local AS = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local SHIP_SIZES = script:GetCustomProperty("ShipSizes"):WaitForObject():GetChildren()
local ROTATION_RATES = script:GetCustomProperty("RotationRates"):WaitForObject():GetChildren()

function GetShipSizePercentage(tier)
    local result = 1
    for i, child in ipairs(SHIP_SIZES) do
        if tier >= i then
            result = child:GetCustomProperty("SizePercentage")
        end
    end
    return result
end

function GetRotationRatePercentage(tier)
    local result = 1
    for i, child in ipairs(ROTATION_RATES) do
        if tier >= i then
            result = child:GetCustomProperty("RotationRatePercentage")
        end
    end
    return result
end

local functionTable = {}
functionTable.GetShipSizePercentage = GetShipSizePercentage
functionTable.GetRotationRatePercentage = GetRotationRatePercentage

AS.RegisterShipsManager(functionTable)