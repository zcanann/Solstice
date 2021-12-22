local Framework = require(script:GetCustomProperty("Framework"))

local CHARACTER_CUSTOMIZE_BUTTON = script:GetCustomProperty("CharacterCustomizeButton"):WaitForObject() ---@type UIButton
local ACCEPT_CHANGES_BUTTON = script:GetCustomProperty("AcceptChangesButton"):WaitForObject() ---@type UIButton
local CANCEL_CHANGES_BUTTON = script:GetCustomProperty("CancelChangesButton"):WaitForObject() ---@type UIButton
local CHARACTER_CUSTOMIZE_SCREEN = script:GetCustomProperty("CharacterCustomizeScreen"):WaitForObject() ---@type Folder
local BASE_MODEL_SELECTOR = script:GetCustomProperty("BaseModelSelector"):WaitForObject() ---@type UIImage
local SKIN_COLOR_SELECTOR = script:GetCustomProperty("SkinColorSelector"):WaitForObject() ---@type UIImage
local DECAL_SELECTOR = script:GetCustomProperty("DecalSelector"):WaitForObject() ---@type UIImage
local HAIR_STYLE_SELECTOR = script:GetCustomProperty("HairStyleSelector"):WaitForObject() ---@type UIImage
local HAIR_COLOR_SELECTOR = script:GetCustomProperty("HairColorSelector"):WaitForObject() ---@type UIImage
local FACIAL_HAIR_SELECTOR = script:GetCustomProperty("FacialHairSelector"):WaitForObject() ---@type UIImage

local allCustomizations = { }
local cancelCustomizatons = nil
local activeCustomizationKey = nil

function OnCharacterSelectStateChanged(stateData)
    if stateData.state == Framework.Events.Keys.CharacterSelect.State.CUSTOMIZE_NEW_CHARACTER then
        CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.INHERIT
    else
        CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.FORCE_OFF
    end

    if stateData.race and stateData.gender then
        activeCustomizationKey = stateData.race .. "_" .. stateData.gender

        if not allCustomizations[activeCustomizationKey] then
            allCustomizations[activeCustomizationKey] = { }
        end
    end
end

function AwaitServerResponse()
    CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.FORCE_OFF
end

function ChangeBaseModel(selectionDelta)
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    if not customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] then
        customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] = 1
    end
    customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] = customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] + selectionDelta
    RequestChangeCustomizations()
end

function ChangeSkinColor(selectionDelta)
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    if not customizations[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] then
        customizations[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] = 1
    end
    customizations[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] = customizations[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] + selectionDelta
    RequestChangeCustomizations()
end

function ChangeDecal(selectionDelta)
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    if not customizations[Framework.Storage.Keys.CharacterCustomizations.DECAL_ID] then
        customizations[Framework.Storage.Keys.CharacterCustomizations.DECAL_ID] = 1
    end
    customizations[Framework.Storage.Keys.CharacterCustomizations.DECAL_ID] = customizations[Framework.Storage.Keys.CharacterCustomizations.DECAL_ID] + selectionDelta
    RequestChangeCustomizations()
end

function ChangeHairStyle(selectionDelta)
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    if not customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] then
        customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] = 1
    end
    customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] = customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] + selectionDelta
    RequestChangeCustomizations()
end

function ChangeHairColor(selectionDelta)
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    if not customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID] then
        customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID] = 1
    end
    customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID] = customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID] + selectionDelta
    RequestChangeCustomizations()
end

function ChangeFacialHair(selectionDelta)
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    if not customizations[Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID] then
        customizations[Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID] = 1
    end
    customizations[Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID] = customizations[Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID] + selectionDelta
    RequestChangeCustomizations()
end

function RequestChangeCustomizations()
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_CUSTOMIZATIONS, { customizations})
end

function BindSelectorButtons(selector, callback, argsLeft, argsRight)
    selector:GetCustomProperty("LeftButton"):GetObject().clickedEvent:Connect(function ()
        callback(argsLeft)
    end)
    selector:GetCustomProperty("RightButton"):GetObject().clickedEvent:Connect(function ()
        callback(argsRight)
    end)
end

function OnBeginCustomizeCharacterClicked()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CUSTOMIZE_CHARACTER)

    -- TODO: Event for awaiting server response

    if activeCustomizationKey then
        cancelCustomizatons = allCustomizations[activeCustomizationKey] 
    end
end

function OnAcceptChangesButtonClicked()
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_ACCEPT_CUSTOMIZATIONS)
end

function OnCancelChangesButtonClicked()
    if activeCustomizationKey and allCustomizations[activeCustomizationKey] then
        allCustomizations[activeCustomizationKey] = cancelCustomizatons
        RequestChangeCustomizations()
    end
    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_CANCEL_CUSTOMIZATIONS)
end

BindSelectorButtons(BASE_MODEL_SELECTOR, ChangeBaseModel, -1, 1)
BindSelectorButtons(SKIN_COLOR_SELECTOR, ChangeSkinColor, -1, 1)
BindSelectorButtons(DECAL_SELECTOR, ChangeDecal, -1, 1)
BindSelectorButtons(HAIR_STYLE_SELECTOR, ChangeHairStyle, -1, 1)
BindSelectorButtons(HAIR_COLOR_SELECTOR, ChangeHairColor, -1, 1)
BindSelectorButtons(FACIAL_HAIR_SELECTOR, ChangeFacialHair, -1, 1)

CHARACTER_CUSTOMIZE_BUTTON.clickedEvent:Connect(OnBeginCustomizeCharacterClicked)
ACCEPT_CHANGES_BUTTON.clickedEvent:Connect(OnAcceptChangesButtonClicked)
CANCEL_CHANGES_BUTTON.clickedEvent:Connect(OnCancelChangesButtonClicked)

Framework.Events.Listen(Framework.Events.Keys.CharacterSelect.EVENT_SEND_CHARACTER_SELECT_STATE, OnCharacterSelectStateChanged)
