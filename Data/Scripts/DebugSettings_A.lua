-- Debug settings

local Framework = require(script:GetCustomProperty("Framework"))

local propServerShowProximityObjects = script:GetCustomProperty("ServerShowProximityObjects")

Framework.Debug.SetFlag(Framework.Debug.Flags.SERVER_SHOW_PROXIMITY_OBJECTS, propServerShowProximityObjects)
