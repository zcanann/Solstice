local Framework = require(script:GetCustomProperty("Framework"))

local propNpc = script:GetCustomProperty("Npc"):WaitForObject()
local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local propHealth = script:GetCustomProperty("Health")
local propMana = script:GetCustomProperty("Mana")
local propExperience = script:GetCustomProperty("Experience")
local propAgroRadius = script:GetCustomProperty("AgroRadius")
local propMeleeRadius = script:GetCustomProperty("MeleeRadius")

Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HEALTH, { propHealth })
Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.MANA, { propMana })
Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.EXPERIENCE, { propExperience })
Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.AGRO_RADIUS, { propAgroRadius })
Framework.Events.Broadcast.ProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.MELEE_RADIUS, { propMeleeRadius })
