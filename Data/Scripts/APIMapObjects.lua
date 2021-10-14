--[[
Copyright 2019 Manticore Games, Inc.

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

-- nil RegisterObjectIcon(CoreObject, string) [Client]
function API.RegisterObjectIcon(objectRoot, icon, color, size)
    if not _G.APIMapObjects then
        _G.APIMapObjects = {}
    end

    local iconColor = color
    if not iconColor then
        iconColor = Color.WHITE
    end

    table.insert(_G.APIMapObjects, {
        objectRoot = objectRoot,
        icon = icon,
        color = iconColor,
        size = size
    })
end

function API.RemoveObjectIcon(index)
    if not _G.APIMapObjects then
        return
    end

    table.remove(_G.APIMapObjects, index)
end

function API.GetObjectIcons()
    if _G.APIMapObjects then
        return _G.APIMapObjects
    end

    return nil
end

function API.GetObjectIcon(objectRoot)
    if not _G.APIMapObjects then
        return nil
    end

    for _, objectTable in ipairs(_G.APIMapObjects) do
        if objectTable.objectRoot == objectRoot then
            return objectTable.icon
        end
    end

    return nil
end

return API