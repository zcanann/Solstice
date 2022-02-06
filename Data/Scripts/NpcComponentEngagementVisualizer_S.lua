local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local PROXIMITY_NETWORKED_OBJECT = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local drawOffset = Vector3.New(0.0, 0.0, 25.0)

function TickExternal(deltaSeconds)
    -- Early exit if debug flag not set
    if not FRAMEWORK.Debug.GetFlag(FRAMEWORK.Debug.Flags.SHOW_ENGAGEMENTS) then return end
    local aggroData = FRAMEWORK.Networking.GetServerOnlyData(PROXIMITY_NETWORKED_OBJECT.id, FRAMEWORK.Networking.ProximityKeys.Entity.AGGRO_DATA_S)

    if aggroData and aggroData.aggroList then
        for player, _ in pairs(aggroData.aggroList) do
            CoreDebug.DrawLine(player:GetWorldPosition() + drawOffset, PROXIMITY_NETWORKED_OBJECT:GetWorldPosition() + drawOffset,
            {
                duration = 0.1,
                thickness = 4,
                color = Color.RED
            })
        end
    end
end
