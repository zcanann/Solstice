local VFX = script:GetCustomProperty("VFX"):WaitForObject()
local EnergyShield2 = script:GetCustomProperty("EnergyShield2"):WaitForObject()

Expanding = true
while Expanding == true do 
			CurrentSpread = VFX:GetSmartProperty("Shape Erosion")
			Addional = VFX:GetSmartProperty("Shape Erosion") - .01
			VFX:SetSmartProperty("Shape Erosion", Addional)
			Task.Wait(.01)
			NewSpread = VFX:GetSmartProperty("Shape Erosion")
			if NewSpread == 0 or NewSpread < .01 then
				Expanding = false
				print("I tried to disable the expansion")
				EnergyShield2.visibility = Visibility.FORCE_ON
			end 
end
Task.Wait(5)
Collapsing = true
EnergyShield2.visibility = Visibility.FORCE_OFF
while Collapsing == true do 
			CurrentSpread = VFX:GetSmartProperty("Shape Erosion")
			Addional = VFX:GetSmartProperty("Shape Erosion") + .01
			VFX:SetSmartProperty("Shape Erosion", Addional)
			Task.Wait(.01)
			NewSpread = VFX:GetSmartProperty("Shape Erosion")
			if NewSpread == .99 or NewSpread > .98 then
				Expanding = false
				print("I tried to disable the expansion")
			end 
end