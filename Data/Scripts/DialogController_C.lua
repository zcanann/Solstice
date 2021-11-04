
local Framework = require(script:GetCustomProperty("Framework"))

local propDialogContainer = script:GetCustomProperty("DialogContainer"):WaitForObject()
local propDialogContentPanel = script:GetCustomProperty("DialogContentPanel"):WaitForObject()
local propEmptyTemplate = script:GetCustomProperty("EmptyTemplate")

local propIthkuilApostrophe = script:GetCustomProperty("IthkuilApostrophe")
local propIthkuilB = script:GetCustomProperty("IthkuilB")
local propIthkuilC = script:GetCustomProperty("IthkuilC")
local propIthkuilCFlex = script:GetCustomProperty("IthkuilCFlex")
local propIthkuilCFlexSharp = script:GetCustomProperty("IthkuilCFlexSharp")
local propIthkuilCh = script:GetCustomProperty("IthkuilCh")
local propIthkuilChFlex = script:GetCustomProperty("IthkuilChFlex")
local propIthkuilCs = script:GetCustomProperty("IthkuilCs")
local propIthkuilCSharp = script:GetCustomProperty("IthkuilCSharp")
local propIthkuilD = script:GetCustomProperty("IthkuilD")
local propIthkuilDh = script:GetCustomProperty("IthkuilDh")
local propIthkuilF = script:GetCustomProperty("IthkuilF")
local propIthkuilG = script:GetCustomProperty("IthkuilG")
local propIthkuilH = script:GetCustomProperty("IthkuilH")
local propIthkuilJ = script:GetCustomProperty("IthkuilJ")
local propIthkuilK = script:GetCustomProperty("IthkuilK")
local propIthkuilKh = script:GetCustomProperty("IthkuilKh")
local propIthkuilKSharp = script:GetCustomProperty("IthkuilKSharp")
local propIthkuilL = script:GetCustomProperty("IthkuilL")
local propIthkuilLSharp = script:GetCustomProperty("IthkuilLSharp")
local propIthkuilM = script:GetCustomProperty("IthkuilM")
local propIthkuilN = script:GetCustomProperty("IthkuilN")
local propIthkuilNFlex = script:GetCustomProperty("IthkuilNFlex")
local propIthkuilP = script:GetCustomProperty("IthkuilP")
local propIthkuilPh = script:GetCustomProperty("IthkuilPh")
local propIthkuilPSharp = script:GetCustomProperty("IthkuilPSharp")
local propIthkuilQ = script:GetCustomProperty("IthkuilQ")
local propIthkuilQh = script:GetCustomProperty("IthkuilQh")
local propIthkuilQSharp = script:GetCustomProperty("IthkuilQSharp")
local propIthkuilR = script:GetCustomProperty("IthkuilR")
local propIthkuilRFlex = script:GetCustomProperty("IthkuilRFlex")
local propIthkuilS = script:GetCustomProperty("IthkuilS")
local propIthkuilSFlex = script:GetCustomProperty("IthkuilSFlex")
local propIthkuilT = script:GetCustomProperty("IthkuilT")
local propIthkuilTh = script:GetCustomProperty("IthkuilTh")
local propIthkuilTlSharp = script:GetCustomProperty("IthkuilTlSharp")
local propIthkuilTs = script:GetCustomProperty("IthkuilTs")
local propIthkuilTSharp = script:GetCustomProperty("IthkuilTSharp")
local propIthkuilV = script:GetCustomProperty("IthkuilV")
local propIthkuilW = script:GetCustomProperty("IthkuilW")
local propIthkuilX = script:GetCustomProperty("IthkuilX")
local propIthkuilXh = script:GetCustomProperty("IthkuilXh")
local propIthkuilY = script:GetCustomProperty("IthkuilY")
local propIthkuilZ = script:GetCustomProperty("IthkuilZ")
local propIthkuilZDot = script:GetCustomProperty("IthkuilZDot")
local propIthkuilZFlex = script:GetCustomProperty("IthkuilZFlex")

local propExclaimationMark = script:GetCustomProperty("ExclaimationMark")
local propPeriod = script:GetCustomProperty("Period")
local propQuestionMark = script:GetCustomProperty("QuestionMark")

local alphabet = {
    propIthkuilApostrophe,
    propIthkuilB,
    propIthkuilC,
    propIthkuilCFlex,
    propIthkuilCFlexSharp,
    propIthkuilCh,
    propIthkuilChFlex,
    propIthkuilCs,
    propIthkuilCSharp,
    propIthkuilD,
    propIthkuilDh,
    propIthkuilF,
    propIthkuilG,
    propIthkuilH,
    propIthkuilJ,
    propIthkuilK,
    propIthkuilKh,
    propIthkuilKSharp,
    propIthkuilL,
    propIthkuilLSharp,
    propIthkuilM,
    propIthkuilN,
    propIthkuilNFlex,
    propIthkuilP,
    propIthkuilPh,
    propIthkuilPSharp,
    propIthkuilQ,
    propIthkuilQh,
    propIthkuilQSharp,
    propIthkuilR,
    propIthkuilRFlex,
    propIthkuilS,
    propIthkuilSFlex,
    propIthkuilT,
    propIthkuilTh,
    propIthkuilTlSharp,
    propIthkuilTs,
    propIthkuilTSharp,
    propIthkuilV,
    propIthkuilW,
    propIthkuilX,
    propIthkuilXh,
    propIthkuilY,
    propIthkuilZ,
    propIthkuilZDot,
    propIthkuilZFlex,
}

local punctuation = {
    propExclaimationMark,
    propPeriod,
    propQuestionMark,
}

local padding = Vector2.New(36.0, 32.0)
local letterSize = Vector2.New(48.0, 64.0)
local sentenceWidth = 18

local localPlayer = Game.GetLocalPlayer()

-- Misc state
local dialogData = nil
local dialogRange = 0.0

-- Speaker model
local screenObjectRoot = nil

-- Text
local letterInstances = { }

function OnDialogOpened(newDialogData)
    CloseDialog()

    propDialogContainer.visibility = Visibility.INHERIT
    dialogData = newDialogData
    if not dialogData then
        return
    end

    dialogRange = dialogData.range

    SpawnSpeaker()
    SpawnLetters()
end

function SpawnSpeaker()
    if screenObjectRoot then
        screenObjectRoot:Destroy()
    end
    screenObjectRoot = Framework.Utils.ScreenObject.New(propEmptyTemplate, Vector2.New(0.75, 0.2), 160.0, Vector3.New(0.0, 0.0, 45.0))
    local npcModel = World.SpawnAsset(dialogData.npcModelTemplate, { parent = screenObjectRoot.object })
    npcModel:SetPosition(Vector3.New(0.0, 0.0, -77.0))
end

function SpawnLetters()
    for _, instance in pairs(letterInstances) do
        instance:Destroy()
    end
    letterInstances = { }

    local dialogLength = string.len(string.gsub(dialogData.dialog, "%s+", ""))
    local seed = dialogData.seed
    if not seed then
        -- If no seed specified, get a dialog seed from the object MUID
        local muid, _ = CoreString.Split(dialogData.object.id, ":")
        seed = tonumber(muid, 16)
    end

    local randomStream = RandomStream.New(seed)
    local index = 1

    -- Parse the dialog, mapping individual characters to their image representation
    for character in dialogData.dialog:gmatch"." do
        local letterInstance = nil

        -- Generic seeded ithkuil character
        if character == "X" then
            local randomLetterIndex = randomStream:GetInteger(1, #alphabet)
            local randomLetterTemplate = alphabet[randomLetterIndex]
            letterInstance = World.SpawnAsset(randomLetterTemplate, { parent = propDialogContentPanel })
        -- Mining emoji
        elseif character == "M" then
            -- TODO
            letterInstance = World.SpawnAsset(propPeriod, { parent = propDialogContentPanel })
        -- Punctuation - period
        elseif character == "." then
            letterInstance = World.SpawnAsset(propPeriod, { parent = propDialogContentPanel })
        -- Punctuation - exclaimation
        elseif character == "!" then
            letterInstance = World.SpawnAsset(propExclaimationMark, { parent = propDialogContentPanel })
        -- Punctuation - question
        elseif character == "?" then
            letterInstance = World.SpawnAsset(propQuestionMark, { parent = propDialogContentPanel })
        end

        if letterInstance then
            letterInstance.dock = UIPivot.TOP_LEFT
            letterInstance.anchor = UIPivot.TOP_LEFT
            letterInstance.x = letterSize.x * ((index - 1) % sentenceWidth) + padding.x
            letterInstance.y = letterSize.y * math.floor((index - 1) / sentenceWidth) + padding.y
            letterInstances[index] = letterInstance
            index = index + 1
        end
    end
end

function CloseDialog()
    propDialogContainer.visibility = Visibility.FORCE_OFF
    if screenObjectRoot then
        screenObjectRoot:Destroy()
        screenObjectRoot = nil
    end
    dialogData = nil
end

function Tick()
    if dialogData then
        local distance = (localPlayer:GetWorldPosition() - dialogData.object:GetWorldPosition()).size
        if distance > dialogData.range then
            CloseDialog()
        end
    end
end

CloseDialog()
Framework.Events.Listen(Framework.Events.Keys.Dialog.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG, OnDialogOpened)
