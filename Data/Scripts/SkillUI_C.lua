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

local skillKeys = Framework.DataBase.GetSkillKeys(propSkillKey)
local expTextFormat = propSkillExp.text
local expRequiredTextFormat = propSkillExpRequired.text

local localPlayer = Game.GetLocalPlayer()
local isHovering = false

function OnClick(button)
    Framework.Events.Broadcast.Local(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS)
end

function OnHover(button)
    propSkillHoverMenu.visibility = Visibility.FORCE_ON
    propSkillHoverMenu.x = button.parent.x - propSkillHoverMenu.width / 2.0
    propSkillHoverMenu.y = button.parent.y - propSkillHoverMenu.height / 2.0
    isHovering = true

    UpdateHoverMenuText()
end

function OnUnhover(button)
    isHovering = false
    propSkillHoverMenu.visibility = Visibility.FORCE_OFF
end

function UpdateHoverMenuText()
    propSkillName.text = Framework.ExpTable.GetSkillName(propSkillKey)

    local skillLevel = Framework.DataBase.GetSkillLevel(localPlayer, propSkillKey)
    local currentExp = Framework.DataBase.GetSkillExp(localPlayer, propSkillKey)
    local neededExp = Framework.ExpTable.GetExpRequiredForNextLevel(skillLevel)

    propSkillExp.text = expTextFormat:gsub("{0}", tostring(currentExp))
    propSkillExpRequired.text = expRequiredTextFormat:gsub("{0}", tostring(neededExp))
end

function UpdateSkillText()
    local currentSkillLevel = Framework.DataBase.GetEffectiveSkillLevel(localPlayer, propSkillKey)
    local skillLevel = Framework.DataBase.GetSkillLevel(localPlayer, propSkillKey)

    propCurrentLevel.text = tostring(currentSkillLevel)
    propMaxLevel.text = tostring(skillLevel)
end

function OnResourceChanged(player, resource, value)
    if resource == skillKeys.LEVEL or resource == skillKeys.EFFECTIVE_LEVEL or resource == skillKeys.EXP then
        UpdateSkillText()
        if isHovering then
            UpdateHoverMenuText()
        end
    end
end

function Initialize()
    UpdateSkillText()
    propSkillHoverMenu.visibility = Visibility.FORCE_OFF
end

Initialize()

propBorderButton.clickedEvent:Connect(OnClick)
propBorderButton.hoveredEvent:Connect(OnHover)
propBorderButton.unhoveredEvent:Connect(OnUnhover)

localPlayer.resourceChangedEvent:Connect(OnResourceChanged)
