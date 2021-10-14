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

local API = {}

-- nil RegisterShipsManager(table) [Client, Server]
function API.RegisterShipsManager(functionTable)
	if _G.APIShips then
		error("A game cannot have multiple ship managers.")
    end
	_G.APIShips = functionTable
end

-- bool IsShipManagerRegistered() [Client, Server]
function API.IsShipManagerRegistered()
	if _G.APIShips then
		return true
    end
	return false
end

-- table GetShipSizePercentage(number) [Client, Server]
function API.GetShipSizePercentage(tier)
	if not _G.APIShips then
		warn("Cannot get the ship size without ships manager registered.")
		return nil
	end

	return _G.APIShips.GetShipSizePercentage(tier)
end

-- table GetShipSizePercentage(string) [Client, Server]
function API.GetDeadSloopDropPercentage(resource)
	if not _G.APIShips then
		warn("Cannot get the drop percentage without ships manager registered.")
		return nil
	end

	return _G.APIShips.GetDeadSloopDropPercentage(resource)
end

-- float GetShipSizePercentage(number) [Client, Server]
function API.GetRotationRatePercentage(tier)
	if not _G.APIShips then
		warn("Cannot get the ship rotation rate without ships manager registered.")
		return nil
	end

	return _G.APIShips.GetRotationRatePercentage(tier)
end

return API