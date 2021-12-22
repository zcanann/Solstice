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
local activeLimits = { }

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

    DetermineSelectorLimits(stateData.race, stateData.gender)
end

function AwaitServerResponse()
    CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.FORCE_OFF
end

function DetermineSelectorLimits(race, gender)
    local modelTable = Framework.Storage.Keys.CharacterCustomizations.GetModelTable(race, gender)
    if modelTable then
        activeLimits[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] = Framework.Utils.Table.Count(modelTable)

        local customizations = allCustomizations[activeCustomizationKey]
        local modelId = customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] or 1

        if modelTable[modelId] then
            local modelTemplate = modelTable[modelId]
            local customizationOptions = Framework.Storage.Keys.CharacterCustomizations.CUSTOMIZATION_OPTIONS[modelTemplate]
            if customizationOptions then
                activeLimits[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] = Framework.Utils.Table.Count(customizationOptions[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLORS])
                activeLimits[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] = Framework.Utils.Table.Count(customizationOptions[Framework.Storage.Keys.CharacterCustomizations.HAIR_OPTIONS])

                if activeLimits[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] <= 0 then
                    activeLimits[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] = 1
                end
                if activeLimits[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] <= 0 then
                    activeLimits[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] = 1
                end
            end
        end
    end
end

function ChangeCustomization(selectionDelta, customizationKey)
    local customizations = allCustomizations[activeCustomizationKey]
    local limit = activeLimits[customizationKey] or 1

    if not customizations then
        Framework.Warn("No customizations table found for active gender/race")
        return
    end

    customizations[customizationKey] = CoreMath.Clamp((customizations[customizationKey] or 1) + selectionDelta, 1, limit)
    RequestChangeCustomizations()
end

function ChangeBaseModel(selectionDelta)
    ChangeCustomization(selectionDelta, Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID)
end

function ChangeSkinColor(selectionDelta)
    ChangeCustomization(selectionDelta, Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID)
end

function ChangeDecal(selectionDelta)
    ChangeCustomization(selectionDelta, Framework.Storage.Keys.CharacterCustomizations.DECAL_ID)
end

function ChangeHairStyle(selectionDelta)
    ChangeCustomization(selectionDelta, Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID)
end

function ChangeHairColor(selectionDelta)
    ChangeCustomization(selectionDelta, Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID)
end

function ChangeFacialHair(selectionDelta)
    ChangeCustomization(selectionDelta, Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID)
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
