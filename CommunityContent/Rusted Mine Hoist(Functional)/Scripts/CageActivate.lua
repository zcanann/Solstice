local propTriggerDOWN = script:GetCustomProperty("TriggerDOWN"):WaitForObject()
local propCageshrink = script:GetCustomProperty("Cageshrink"):WaitForObject()
local propTriggerUP = script:GetCustomProperty("TriggerUP"):WaitForObject()

local propCagemoving = script:GetCustomProperty("Cagemoving"):WaitForObject()
local isAvaiable = true

function play(trigger, player)
	if isAvaiable then
		isAvaiable = false
		propCageshrink.context.Start()
		propCagemoving.context.Start()
		
		Task.Wait(20)

		propCageshrink.context.Reverse()
		propCagemoving.context.Reverse()
		isAvaiable = true
	else 
	return
	end
end

propTriggerDOWN.interactedEvent:Connect(play)
propTriggerUP.interactedEvent:Connect(play)