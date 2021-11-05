local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()
local propBaseHasResources = script:GetCustomProperty("BaseHasResources"):WaitForObject()
local propBaseFullDepletion = script:GetCustomProperty("BaseFullDepletion"):WaitForObject()
local propDepletableResource1 = script:GetCustomProperty("DepletableResource1"):WaitForObject()
local propDepletableResource2 = script:GetCustomProperty("DepletableResource2"):WaitForObject()
local propDepletableResource3 = script:GetCustomProperty("DepletableResource3"):WaitForObject()
local propDepletableResource4 = script:GetCustomProperty("DepletableResource4"):WaitForObject()
local propDepletableResource5 = script:GetCustomProperty("DepletableResource5"):WaitForObject()
local propDepletableResource6 = script:GetCustomProperty("DepletableResource6"):WaitForObject()

function OnResourceAmountChanged(data)
    local remainingResources = data and data.remainingResources or 0

    propBaseFullDepletion.visibility = Framework.Utils.BoolToVisibility(remainingResources == 0)
    propBaseHasResources.visibility = Framework.Utils.BoolToVisibility(remainingResources > 0)

    propDepletableResource1.visibility = Framework.Utils.BoolToVisibility(remainingResources >= 1)
    propDepletableResource2.visibility = Framework.Utils.BoolToVisibility(remainingResources >= 2)
    propDepletableResource3.visibility = Framework.Utils.BoolToVisibility(remainingResources >= 3)
    propDepletableResource4.visibility = Framework.Utils.BoolToVisibility(remainingResources >= 4)
    propDepletableResource5.visibility = Framework.Utils.BoolToVisibility(remainingResources >= 5)
    propDepletableResource6.visibility = Framework.Utils.BoolToVisibility(remainingResources >= 6)
end

-- Default to fully extracted until we get an update from the server
OnResourceAmountChanged({ remainingResources = 0 })

Framework.Events.ListenForProximityEvent(propProximityNetworkedObject, Framework.Networking.ProximityKeys.Resources.AMOUNT, OnResourceAmountChanged)
