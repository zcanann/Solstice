local CameraCapture = { }

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
	if captureRoot then
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
		local captureRootRef = objectInstance:GetCustomProperty("UnitFrameCapture")
		return GetCaptureCameraFromRoot(captureRootRef:GetObject())
	end
    return nil
end

CameraCapture.UnitFrameImageCapture = function(captureCamera, avatarImage, entity, quality)
	quality = quality or CameraCaptureResolution.SMALL
	if Object.IsValid(captureCamera) then
		local backPlane = captureCamera:GetCustomProperty("BackPlane"):GetObject()
		HideEquipmentForCapture(entity)
		backPlane.visibility = Visibility.INHERIT
		local capture = captureCamera:Capture(quality)
		if capture then
			avatarImage:SetCameraCapture(capture)
		end
		backPlane.visibility = Visibility.FORCE_OFF
		RestoreEquipmentPostCapture(entity)
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