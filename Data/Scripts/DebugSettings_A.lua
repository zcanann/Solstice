-- Debug settings
if not Environment.IsHostedGame() then
    local Framework = require(script:GetCustomProperty("Framework"))

    local SERVER_SHOW_PROXIMITY_OBJECTS = script:GetCustomProperty("ServerShowProximityObjects")
    local SHOW_AGGRO_RADIUS = script:GetCustomProperty("ShowAgroRadius")
    local SHOW_NAV_MESH = script:GetCustomProperty("ShowNavMesh")
    local SHOW_ENGAGMENTS = script:GetCustomProperty("ShowEngagments")

    Framework.Debug.SetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS, SERVER_SHOW_PROXIMITY_OBJECTS)
    Framework.Debug.SetFlag(Framework.Debug.Flags.SHOW_AGGRO_RADIUS, SHOW_AGGRO_RADIUS)
    Framework.Debug.SetFlag(Framework.Debug.Flags.SHOW_NAV_MESH, SHOW_NAV_MESH)
    Framework.Debug.SetFlag(Framework.Debug.Flags.SHOW_ENGAGEMENTS, SHOW_ENGAGMENTS)
end
