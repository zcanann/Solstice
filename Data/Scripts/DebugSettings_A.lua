-- Debug settings
if not Environment.IsHostedGame() then
    local FRAMEWORK = require(script:GetCustomProperty("Framework"))

    local SERVER_SHOW_PROXIMITY_OBJECTS = script:GetCustomProperty("ServerShowProximityObjects")
    local SHOW_AGGRO_RADIUS = script:GetCustomProperty("ShowAgroRadius")
    local SHOW_NAV_MESH = script:GetCustomProperty("ShowNavMesh")
    local SHOW_ENGAGMENTS = script:GetCustomProperty("ShowEngagments")

    FRAMEWORK.Debug.SetFlag(FRAMEWORK.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS, SERVER_SHOW_PROXIMITY_OBJECTS)
    FRAMEWORK.Debug.SetFlag(FRAMEWORK.Debug.Flags.SHOW_AGGRO_RADIUS, SHOW_AGGRO_RADIUS)
    FRAMEWORK.Debug.SetFlag(FRAMEWORK.Debug.Flags.SHOW_NAV_MESH, SHOW_NAV_MESH)
    FRAMEWORK.Debug.SetFlag(FRAMEWORK.Debug.Flags.SHOW_ENGAGEMENTS, SHOW_ENGAGMENTS)
end
