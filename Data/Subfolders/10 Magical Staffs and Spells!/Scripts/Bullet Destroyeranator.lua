local trigger = script.parent
local DestroyFX = script:GetCustomProperty("BulletAbsorbFX")

function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Projectile") then
		if Object.IsValid(other) then
		local spawnpos = other:GetWorldPosition()
		World.SpawnAsset(DestroyFX, {position = spawnpos})
		end
	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(whichTrigger, other)
	if other:IsA("Player") then
		print(whichTrigger.name .. ": Trigger Interacted " .. other.name)
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)
