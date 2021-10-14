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

-- Internal custom properties
local API = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local MAP_OBJECTS_CONTAINER = script:GetCustomProperty("MapObjectsContainer"):WaitForObject()
local MAP_OBJECT_ICON = script:GetCustomProperty("MapObjectIcon")

local DEFAULT_ICON_SIZE = COMPONENT_ROOT:GetCustomProperty("DefaultIconSize")

local mapObjects = {}

function Tick()
    if not API.GetObjectIcons() then return end

    for i, objectState in ipairs(API.GetObjectIcons()) do
        if not Object.IsValid(objectState.objectRoot) then
            API.RemoveObjectIcon(i)
        end
    end

    for i, mapObject in ipairs(mapObjects) do
        if not Object.IsValid(mapObject.object) then
            mapObject.iconInstance:Destroy()
            table.remove(mapObjects, i)
        else
            local iconPos = UI.GetScreenPosition(mapObject.object:GetWorldPosition())
            if iconPos then
                mapObject.iconInstance.visibility = Visibility.INHERIT
                mapObject.iconInstance.x = iconPos.x
                mapObject.iconInstance.y = iconPos.y
            else
                mapObject.iconInstance.visibility = Visibility.FORCE_OFF
            end
        end
    end

    for i, objectState in ipairs(API.GetObjectIcons()) do
        if not mapObjects[i] then
            local iconPanel = World.SpawnAsset(MAP_OBJECT_ICON, {parent = MAP_OBJECTS_CONTAINER})

            local iconShadow = iconPanel:GetCustomProperty("Shadow"):WaitForObject()
            local icon = iconPanel:GetCustomProperty("Image"):WaitForObject()

            if objectState.size then
                iconShadow.width = objectState.size
                iconShadow.height = objectState.size
            else
                iconShadow.width = DEFAULT_ICON_SIZE
                iconShadow.height = DEFAULT_ICON_SIZE
            end
            icon:SetImage(objectState.icon)
            iconShadow:SetImage(objectState.icon)

            icon:SetColor(objectState.color)
            mapObjects[i] = {
                object = objectState.objectRoot,
                iconInstance = iconPanel
            }
        end
    end

end