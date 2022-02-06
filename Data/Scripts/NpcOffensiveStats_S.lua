local Framework = require(script:GetCustomProperty("Framework"))

local propProximityNetworkedObject = script:GetCustomProperty("ProximityNetworkedObject"):WaitForObject()

local propAttackSpeed = script:GetCustomProperty("AttackSpeed")
local propAttackPower = script:GetCustomProperty("AttackPower")
local propCriticalStrikeChance = script:GetCustomProperty("CriticalStrikeChance")
local propHitChance = script:GetCustomProperty("HitChance")
local propSpellPower = script:GetCustomProperty("SpellPower")
local propHealingPower = script:GetCustomProperty("HealingPower")
local propSpellPenetration = script:GetCustomProperty("SpellPenetration")

Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ATTACK_SPEED, propAttackSpeed)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.ATTACK_POWER, propAttackPower)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.CRITICAL_STRIKE_CHANCE, propCriticalStrikeChance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HIT_CHANCE, propHitChance)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SPELL_POWER, propSpellPower)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.HEALING_POWER, propHealingPower)
Framework.Networking.SetProximityData(propProximityNetworkedObject.id, Framework.Networking.ProximityKeys.Entity.SPELL_PENETRATION, propSpellPenetration)
