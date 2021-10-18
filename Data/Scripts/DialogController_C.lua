
local Framework = require(script:GetCustomProperty("Framework"))

local propDialogContainer = script:GetCustomProperty("DialogContainer"):WaitForObject()
local propDialogContentPanel = script:GetCustomProperty("DialogContentPanel"):WaitForObject()

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

local localPlayer = Game.GetLocalPlayer()
local npcModel = nil
local dialogData = nil

function OnDialogOpened(newDialogData)
    CloseDialog()

    propDialogContainer.visibility = Visibility.INHERIT
    dialogData = newDialogData
    if dialogData then
        -- dialogData.object / range
        dialogRange = dialogData
        npcModel = Framework.Utils.ScreenObject.New(dialogData.npcModelTemplate, 712.0, 968.0, 128.0, Vector3.New(0.0, 0.0, 45.0))
    end
end

function CloseDialog()
    propDialogContainer.visibility = Visibility.FORCE_OFF
    if npcModel then
        npcModel:Destroy()
        npcModel = nil
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
