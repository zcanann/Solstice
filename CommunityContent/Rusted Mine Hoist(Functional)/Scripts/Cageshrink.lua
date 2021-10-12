local propCable1 = script:GetCustomProperty("Cable1"):WaitForObject()
local propCable2 = script:GetCustomProperty("Cable2"):WaitForObject()

--local propSize = ScaleTo(Vector3.New(0.25, 0.25, 0.46))
local transitionTime = 2

function Start()
	propCable1:ScaleTo(Vector3.New(0, 0, 4.50), transitionTime)
	propCable2:ScaleTo(Vector3.New(0, 0, 4.50), transitionTime)
end

function Reverse()
	propCable1:ScaleTo(Vector3.New(0, 0, 4.50), transitionTime)
	propCable2:ScaleTo(Vector3.New(0, 0, 4.50), transitionTime)
end