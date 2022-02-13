local CameraCapture = { }

local HIERARCHY_UTILS = require(script:GetCustomProperty("HierarchyUtils"))

function HideEquipmentForCapture(entity)
	if Object.IsValid(entity) then
		if entity:IsA("Player") then
			if Object.IsValid(entity.clientUserData.equipmentWeapon) then
				entity.clientUserData.equipmentWeapon.visibility = Visibility.FORCE_OFF
			end
		end
	end
end

function RestoreEquipmentPostCapture(entity)
	if Object.IsValid(entity) then
		if entity:IsA("Player") then
			if Object.IsValid(entity.clientUserData.equipmentWeapon) then
				entity.clientUserData.equipmentWeapon.visibility = Visibility.INHERIT
			end
		end
	end
end

function GetCaptureCameraFromRoot(captureRoot)
	if Object.IsValid(captureRoot) then
		local unitFrameCameraRef = captureRoot:GetCustomProperty("CaptureCamera")
		if unitFrameCameraRef then
			return unitFrameCameraRef:GetObject()
		end
	end
	return nil
end

CameraCapture.GetCaptureCamera = function (objectInstance)
	if not Object.IsValid(objectInstance) then
        return nil
    end

    if objectInstance:IsA("Player") then
		if objectInstance.clientUserData.unitFrameCamera then
			return GetCaptureCameraFromRoot(objectInstance.clientUserData.unitFrameCamera)
		end
	else
		local captureRoot = HIERARCHY_UTILS.WalkParentStackForCustomProperty(objectInstance, "UnitFrameCapture")
		return GetCaptureCameraFromRoot(captureRoot)
	end
    return nil
end

CameraCapture.UnitFrameImageRecapture = function(captureCamera, entity, capture)
	if Object.IsValid(captureCamera) then
		local backPlane = captureCamera:GetCustomProperty("BackPlane"):GetObject()
		HideEquipmentForCapture(entity)
		backPlane.visibility = Visibility.INHERIT
		if capture and capture:IsValid() then
			capture:Refresh()
		end
		backPlane.visibility = Visibility.FORCE_OFF
		RestoreEquipmentPostCapture(entity)
		return capture
	end
	return nil
end

CameraCapture.UnitFrameImageCapture = function(captureCamera, entity, captureImage, quality)
	if Object.IsValid(captureCamera) and Object.IsValid(entity) and Object.IsValid(captureImage) then
		quality = quality or CameraCaptureResolution.SMALL
		local capture = captureCamera:Capture(quality)

		if capture then
			captureImage:SetCameraCapture(capture)
			CameraCapture.UnitFrameImageRecapture(captureCamera, entity, capture)
		end

		return capture
	end
	return nil
end

CameraCapture.Capture = function(captureCamera, captureImage, quality)
	quality = quality or CameraCaptureResolution.SMALL
	if Object.IsValid(captureCamera) then
		local capture = captureCamera:Capture(quality)
		if capture then
			captureImage:SetCameraCapture(capture)
		end
		return capture
	end
	return nil
end

return CameraCapture