-- Debug settings
local Framework = require(script:GetCustomProperty("Framework"))

local propServerShowProximityObjects = script:GetCustomProperty("ServerShowProximityObjects")
local propShowAgroRadius = script:GetCustomProperty("ShowAgroRadius")
local propShowNavMesh = script:GetCustomProperty("ShowNavMesh")

Framework.Debug.SetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS, propServerShowProximityObjects)
Framework.Debug.SetFlag(Framework.Debug.Flags.SHOW_AGRO_RADIUS, propShowAgroRadius)
Framework.Debug.SetFlag(Framework.Debug.Flags.SHOW_NAV_MESH, propShowNavMesh)
