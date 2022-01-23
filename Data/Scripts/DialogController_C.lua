local Framework = require(script:GetCustomProperty("Framework"))

local AVATAR_RENDER_TARGET = script:GetCustomProperty("AvatarRenderTarget"):WaitForObject()
local DIALOG_CONTAINER = script:GetCustomProperty("DialogContainer"):WaitForObject()
local DIALOG_TEXT = script:GetCustomProperty("DialogText"):WaitForObject()

local localPlayer = Game.GetLocalPlayer()

-- Misc state
local dialogData = nil
local capture = nil

-- Speaker networked object
local proximityNetworkedObject = nil

function OnDefaultDialogOpened(newDialogData)
    CloseDialog()

    DIALOG_CONTAINER.visibility = Visibility.INHERIT
    dialogData = newDialogData
    if not dialogData then
        return
    end

    local text = Framework.Dialog.Get(localPlayer, dialogData.dialogKey)

    DIALOG_TEXT.text = text or "<unknown>"

    proximityNetworkedObject = dialogData.proximityNetworkedObject
end

function CloseDialog()
    DIALOG_CONTAINER.visibility = Visibility.FORCE_OFF
    proximityNetworkedObject = nil
    dialogData = nil
end

function Tick()
    if dialogData then
        local distance = (localPlayer:GetWorldPosition() - dialogData.proximityNetworkedObject:GetWorldPosition()).size
        if distance > dialogData.range then
            CloseDialog()
        end
    end

    if not capture or not capture:IsValid() then
        capture = Framework.Utils.CameraCapture.UnitFrameImageCapture(
            Framework.Utils.CameraCapture.GetCaptureCamera(proximityNetworkedObject),
            proximityNetworkedObject,
            AVATAR_RENDER_TARGET,
            CameraCaptureResolution.VERY_LARGE
        )
    else
        Framework.Utils.CameraCapture.UnitFrameImageRecapture(
            Framework.Utils.CameraCapture.GetCaptureCamera(proximityNetworkedObject),
            proximityNetworkedObject,
            capture
        )
    end
end

CloseDialog()
Framework.Events.Listen(Framework.Events.Keys.Dialog.EVENT_PLAYER_REQUESTS_DEFAULT_DIALOG, OnDefaultDialogOpened)
