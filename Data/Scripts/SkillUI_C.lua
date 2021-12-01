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

local skillKeys = Framework.Skills.GetSkillKeys(propSkillKey)
local expTextFormat = propSkillExp.text
local expRequiredTextFormat = propSkillExpRequired.text

local localPlayer = Game.GetLocalPlayer()
local isHovering = false
local playerDataLoaded = false

function OnClick(button)
    Framework.Events.Broadcast.LocalReliable(Framework.Events.Keys.Input.EVENT_UI_CONSUMED_MOUSE_INPUT_CANCEL_GAME_MENUS)
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
    if not playerDataLoaded then return end
    propSkillName.text = Framework.Skills.ExpTable.GetSkillName(propSkillKey)

    local skillLevel = Framework.Skills.GetSkillLevel(localPlayer, propSkillKey)
    local currentExp = Framework.Skills.GetSkillExp(localPlayer, propSkillKey)
    local neededExp = Framework.Skills.ExpTable.GetExpRequiredForNextLevel(skillLevel)

    propSkillExp.text = expTextFormat:gsub("{0}", tostring(currentExp))
    propSkillExpRequired.text = expRequiredTextFormat:gsub("{0}", tostring(neededExp))
end

function UpdateSkillText()
    if playerDataLoaded then
        local currentSkillLevel = Framework.Skills.GetEffectiveSkillLevel(localPlayer, propSkillKey)
        local skillLevel = Framework.Skills.GetSkillLevel(localPlayer, propSkillKey)

        propCurrentLevel.text = tostring(currentSkillLevel)
        propMaxLevel.text = tostring(skillLevel)
    else
        propCurrentLevel.text = tostring(1)
        propMaxLevel.text = tostring(1)
    end
end

function OnSkillChanged(value)
    UpdateSkillText()

    if isHovering then
        UpdateHoverMenuText()
    end
end

function OnPlayerDataLoaded()
    playerDataLoaded = true
end

UpdateSkillText()

Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_INITIAL_PLAYER_DATA_LOADED, OnPlayerDataLoaded)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. skillKeys.LEVEL, OnSkillChanged)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. skillKeys.EXP, OnSkillChanged)
Framework.Events.Listen(Framework.Events.Keys.Storage.EVENT_CHARACTER_DATA_KEY_CHANGED_PREFIX .. skillKeys.EFFECTIVE_LEVEL, OnSkillChanged)

propSkillHoverMenu.visibility = Visibility.FORCE_OFF

propBorderButton.clickedEvent:Connect(OnClick)
propBorderButton.hoveredEvent:Connect(OnHover)
propBorderButton.unhoveredEvent:Connect(OnUnhover)
