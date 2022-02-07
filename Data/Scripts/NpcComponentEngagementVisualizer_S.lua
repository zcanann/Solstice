local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

local drawOffset = Vector3.New(0.0, 0.0, 25.0)

function TickExternal(deltaSeconds)
    -- Early exit if debug flag not set
    if not FRAMEWORK.Debug.GetFlag(FRAMEWORK.Debug.Flags.SHOW_ENGAGEMENTS) then return end
    local aggroData = FRAMEWORK.Networking.GetServerOnlyData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S)

    if aggroData and aggroData.aggroList then
        for player, _ in pairs(aggroData.aggroList) do
            CoreDebug.DrawLine(player:GetWorldPosition() + drawOffset, proximityNetworkedObject:GetWorldPosition() + drawOffset,
            {
                duration = 0.1,
                thickness = 4,
                color = Color.RED
            })
        end
    end
end
