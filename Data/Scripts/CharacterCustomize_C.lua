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
local lastRequestedCustomizations = nil

function OnCharacterSelectStateChanged(stateData)
    if stateData.state == Framework.Events.Keys.CharacterSelect.State.CUSTOMIZE_NEW_CHARACTER then
        CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.INHERIT

        local previousCustomizationKey = activeCustomizationKey

        if stateData.race and stateData.gender then
            activeCustomizationKey = stateData.race .. "_" .. stateData.gender

            if not allCustomizations[activeCustomizationKey] then
                allCustomizations[activeCustomizationKey] = { }
            end
        else
            activeCustomizationKey = nil
        end

        DetermineSelectorLimits(stateData.race, stateData.gender)
        RandomizeInitialCustomizations()

        -- If the active customizations have changed, request that the server apply the new changes
        if activeCustomizationKey ~= previousCustomizationKey then
            Framework.NextFrame(function ()
                RequestChangeCustomizations()
            end)
        end

        -- Update selectors
        RefreshSelector(BASE_MODEL_SELECTOR, Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID)
        RefreshSelector(SKIN_COLOR_SELECTOR, Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID)
        RefreshSelector(DECAL_SELECTOR, Framework.Storage.Keys.CharacterCustomizations.DECAL_ID)
        RefreshSelector(HAIR_STYLE_SELECTOR, Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID)
        RefreshSelector(HAIR_COLOR_SELECTOR, Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID)
        RefreshSelector(FACIAL_HAIR_SELECTOR, Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID)
    else
        CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.FORCE_OFF
    end
end

function AwaitServerResponse()
    CHARACTER_CUSTOMIZE_SCREEN.visibility = Visibility.FORCE_OFF
end

function CountOrDefault(table, default)
    local count = Framework.Utils.Table.Count(table)
    if count <= 0 then
        count = default
    end
    return count
end

function RandomizeInitialCustomizations()
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then
        Framework.Warn("No active customization key set")
    end

    -- No work to do, data already present
    if Framework.Utils.Table.Count(customizations) > 0 then
        return
    end

    local keysToInitialize =
    {
        Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID,
        Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID,
        Framework.Storage.Keys.CharacterCustomizations.DECAL_ID,
        Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID,
        Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID,
        Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID,
    }

    for _, key in ipairs(keysToInitialize) do
        customizations[key] = math.random(1, activeLimits[key] or 1)
    end
end

function DetermineSelectorLimits(race, gender)
    local modelTable = Framework.Storage.Keys.CharacterCustomizations.GetModelTable(race, gender)
    if modelTable then
        activeLimits[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] = CountOrDefault(modelTable, 1)

        local customizations = allCustomizations[activeCustomizationKey]
        local modelId = customizations[Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID] or 1

        if modelTable[modelId] then
            local modelTemplate = modelTable[modelId]
            local customizationOptions = Framework.Storage.Keys.CharacterCustomizations.CUSTOMIZATION_OPTIONS[modelTemplate]
            local skinColorsTable = nil
            local hairOptionsTable = nil
            local hairSubOptionsTable = nil
            local hairColorsTable = nil
            local activeHairId = customizations[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] or 1

            if customizationOptions then
                skinColorsTable = customizationOptions[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLORS]
                hairOptionsTable = customizationOptions[Framework.Storage.Keys.CharacterCustomizations.HAIR_OPTIONS]

                if hairOptionsTable then
                    hairSubOptionsTable = hairOptionsTable[activeHairId]
                end
            else
                Framework.Warn("No customization options found")
            end
            if hairSubOptionsTable then
                hairColorsTable = hairSubOptionsTable[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLORS]
            end

            activeLimits[Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID] = CountOrDefault(skinColorsTable, 1)
            activeLimits[Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID] = CountOrDefault(hairOptionsTable, 1)
            activeLimits[Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID] = CountOrDefault(hairColorsTable, 1)
        end
    end
end

function RefreshSelector(selector, customizationKey)
    local customizations = allCustomizations[activeCustomizationKey]
    local limit = activeLimits[customizationKey] or 1

    if not customizations then
        Framework.Warn("No customizations table found for active gender/race")
        return
    end

    customizations[customizationKey] = CoreMath.Clamp((customizations[customizationKey] or 1), 1, limit)
    selector:GetCustomProperty("LeftButton"):GetObject().isInteractable = customizations[customizationKey] > 1
    selector:GetCustomProperty("RightButton"):GetObject().isInteractable = customizations[customizationKey] < limit
end

function ChangeCustomization(selector, selectionDelta, customizationKey)
    local customizations = allCustomizations[activeCustomizationKey]
    local limit = activeLimits[customizationKey] or 1

    if not customizations then
        Framework.Warn("No customizations table found for active gender/race")
        return
    end

    customizations[customizationKey] = CoreMath.Clamp((customizations[customizationKey] or 1) + selectionDelta, 1, limit)
    RefreshSelector(selector, customizationKey)
    RequestChangeCustomizations()
end

function ChangeBaseModel(selectionDelta)
    ChangeCustomization(BASE_MODEL_SELECTOR, selectionDelta, Framework.Storage.Keys.CharacterCustomizations.BASE_MODEL_ID)
end

function ChangeSkinColor(selectionDelta)
    ChangeCustomization(SKIN_COLOR_SELECTOR, selectionDelta, Framework.Storage.Keys.CharacterCustomizations.SKIN_COLOR_ID)
end

function ChangeDecal(selectionDelta)
    ChangeCustomization(DECAL_SELECTOR, selectionDelta, Framework.Storage.Keys.CharacterCustomizations.DECAL_ID)
end

function ChangeHairStyle(selectionDelta)
    ChangeCustomization(HAIR_STYLE_SELECTOR, selectionDelta, Framework.Storage.Keys.CharacterCustomizations.HAIR_STYLE_ID)
end

function ChangeHairColor(selectionDelta)
    ChangeCustomization(HAIR_COLOR_SELECTOR, selectionDelta, Framework.Storage.Keys.CharacterCustomizations.HAIR_COLOR_ID)
end

function ChangeFacialHair(selectionDelta)
    ChangeCustomization(FACIAL_HAIR_SELECTOR, selectionDelta, Framework.Storage.Keys.CharacterCustomizations.FACIAL_HAIR_ID)
end

function RequestChangeCustomizations()
    local customizations = allCustomizations[activeCustomizationKey]
    if not customizations then return end

    local customizationsSerialized = Framework.Utils.Table.Serialize(customizations)
    if lastRequestedCustomizations == customizationsSerialized then
        -- No new changes to request
        return
    end
    lastRequestedCustomizations = customizationsSerialized

    Framework.Events.Broadcast.ClientToServerReliable(Framework.Events.Keys.CharacterSelect.EVENT_REQUEST_SET_ACTIVE_CUSTOMIZATIONS, { customizations })
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
