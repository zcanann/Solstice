local trigger = script.parent
local WIND_SOUND = script:GetCustomProperty("NatureWindIntenseGustyHowlingWhistl"):WaitForObject()


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") and Object.IsValid(WIND_SOUND) then
		WIND_SOUND:Play()
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") and Object.IsValid(WIND_SOUND) then
		WIND_SOUND:Stop()
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
