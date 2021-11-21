-- Debug settings

local Framework = require(script:GetCustomProperty("Framework"))

local propServerShowProximityObjects = script:GetCustomProperty("ServerShowProximityObjects")
local propShowAgroRadius = script:GetCustomProperty("ShowAgroRadius")

Framework.Debug.SetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS, propServerShowProximityObjects)
Framework.Debug.SetFlag(Framework.Debug.Flags.SHOW_AGRO_RADIUS, propShowAgroRadius)
