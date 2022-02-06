local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local propFrostResistance = script:GetCustomProperty("FrostResistance")
local propFireResistance = script:GetCustomProperty("FireResistance")
local propNatureResistance = script:GetCustomProperty("NatureResistance")
local propShadowResistance = script:GetCustomProperty("ShadowResistance")
local propArcaneResistance = script:GetCustomProperty("ArcaneResistance")
local propSoulResistance = script:GetCustomProperty("SoulResistance")
local propArmor = script:GetCustomProperty("Armor")
local propBlock = script:GetCustomProperty("Block")
local propDodge = script:GetCustomProperty("Dodge")
local propParry = script:GetCustomProperty("Parry")

Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.FROST_RESISTANCE, propFrostResistance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.FIRE_RESISTANCE, propFireResistance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.NATURE_RESISTANCE, propNatureResistance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SHADOW_RESISTANCE, propShadowResistance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ARCANE_RESISTANCE, propArcaneResistance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SOUL_RESISTANCE, propSoulResistance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ARMOR, propArmor)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.BLOCK, propBlock)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.DODGE, propDodge)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.PARRY, propParry)
