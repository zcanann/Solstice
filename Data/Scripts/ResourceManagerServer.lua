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
local AR = require(script:GetCustomProperty("API"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local RESOURCE_LIST = script:GetCustomProperty("Resources"):WaitForObject()
local TIERS_LIST = script:GetCustomProperty("Tiers"):WaitForObject()

-- User exposed variables
local BASE_DAMAGE = COMPONENT_ROOT:GetCustomProperty("BaseDamage")
local BASE_MAX_HP = COMPONENT_ROOT:GetCustomProperty("BaseMaxHP")
local BASE_WALK_SPEED = COMPONENT_ROOT:GetCustomProperty("BaseWalkSpeed")
local DAMAGE_RESOURCE = COMPONENT_ROOT:GetCustomProperty("DamageResource")
local MAX_HP_RESOURCE = COMPONENT_ROOT:GetCustomProperty("MaxHPResource")
local SPEED_RESOURCE = COMPONENT_ROOT:GetCustomProperty("SpeedResource")

-- Internal variables
local resources = {}

function GetResourceInfo(resource)
    return resources[resource]
end

function ClearResources(player)
    for _, child in ipairs(RESOURCE_LIST:GetChildren()) do
        local resource = child:GetCustomProperty("Resource")
        if resource then
            player:SetResource(resource, child:GetCustomProperty("DefaultValue"))
        end
    end
end

function GetBaseStats ()
    local result = {}

    result.BASE_DAMAGE = BASE_DAMAGE
    result.BASE_MAX_HP = BASE_MAX_HP
    result.BASE_WALK_SPEED = BASE_WALK_SPEED
    result.DAMAGE_RESOURCE = DAMAGE_RESOURCE
    result.MAX_HP_RESOURCE = MAX_HP_RESOURCE
    result.SPEED_RESOURCE = SPEED_RESOURCE

    return result
end

-- Gets the resource tier number
function GetResourceTier(resource, amount)
    local tier = 1
    local currentTierRequiredAmount = 0
    local nextTierRequiredAmount = 0

    for _, resourceObject in ipairs(TIERS_LIST:GetChildren()) do
        if resourceObject.name == resource then

            for index, child in ipairs(resourceObject:GetChildren()) do
                local reqAmount = child:GetCustomProperty("RequiredAmount")
                if reqAmount then
                    if amount >= reqAmount then
                        tier = index
                        currentTierRequiredAmount = reqAmount
                    elseif index == tier + 1 then
                        nextTierRequiredAmount = reqAmount
                    end
                end
            end
            -- Break since we finished checking the list from resource tier
            break
        end
    end

    return tier, currentTierRequiredAmount, nextTierRequiredAmount
end

-- Intialize
for _, child in ipairs(RESOURCE_LIST:GetChildren()) do
    local resource = child:GetCustomProperty("Resource")
    if resource then
        resources[resource] = {
            icon = child:GetCustomProperty("Icon"),
            color = child:GetCustomProperty("IconColor")
        }
    end
end

local functionTable = {}
functionTable.GetResourceInfo = GetResourceInfo
functionTable.GetResourceTier = GetResourceTier
functionTable.ClearResources = ClearResources

AR.RegisterResourceManager(functionTable, GetBaseStats())