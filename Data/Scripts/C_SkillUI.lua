local Framework = require(script:GetCustomProperty("Framework"))

local propSkillKey = script:GetCustomProperty("SkillKey")
local propBorderButton = script:GetCustomProperty("BorderButton"):WaitForObject()
local propCurrentLevel = script:GetCustomProperty("CurrentLevel"):WaitForObject()
local propMaxLevel = script:GetCustomProperty("MaxLevel"):WaitForObject()

-- Hover menu
local propSkillHoverMenu = script:GetCustomProperty("SkillHoverMenu"):WaitForObject()
local propSkillName = propSkillHoverMenu:GetCustomProperty("SkillName"):WaitForObject()
local propSkillExp = propSkillHoverMenu:GetCustomProperty("SkillExp"):WaitForObject()
local propSkillExpRequired = propSkillHoverMenu:GetCustomProperty("SkillExpRequired"):WaitForObject()

local expTextFormat = propSkillExp.text
local expRequiredTextFormat = propSkillExpRequired.text

local isHovered = false

function OnHover(button)
    propSkillHoverMenu.visibility = Visibility.FORCE_ON
    isHovered = true

    propSkillName.text = Framework.ExpTable:GetSkillName(propSkillKey)

    local skillLevel = Framework.ExpTable:GetMaxSkillLevel(propSkillKey)
    local currentExp = Framework.ExpTable:GetCurrentExp(propSkillKey)
    local neededExp = Framework.ExpTable:GetExpRequiredForLevel(skillLevel + 1)

    propSkillExp.text = expTextFormat:gsub("{0}", tostring(currentExp))
    propSkillExpRequired.text = expRequiredTextFormat:gsub("{0}", tostring(neededExp))
end

function OnUnhover(button)
    propSkillHoverMenu.visibility = Visibility.FORCE_OFF
    isHovered = false
end

function Tick(deltaSeconds)
    if isHovered then
        propSkillHoverMenu.x = UI.GetCursorPosition().x - propSkillHoverMenu.width
        propSkillHoverMenu.y = UI.GetCursorPosition().y - propSkillHoverMenu.height
    end
end

function Initialize()
    propSkillHoverMenu.visibility = Visibility.FORCE_OFF

    propCurrentLevel.text = tostring(Framework.ExpTable:GetCurrentSkillLevel(propSkillKey))
    propMaxLevel.text = tostring(Framework.ExpTable:GetMaxSkillLevel(propSkillKey))
end

Initialize()

propBorderButton.hoveredEvent:Connect(OnHover)
propBorderButton.unhoveredEvent:Connect(OnUnhover)
