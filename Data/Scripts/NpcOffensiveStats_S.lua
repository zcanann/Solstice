local FRAMEWORK = require(script:GetCustomProperty("Framework"))

local ATTACK_SPEED = script:GetCustomProperty("AttackSpeed")
local ATTACK_POWER = script:GetCustomProperty("AttackPower")
local CRITICAL_STRIKE_CHANCE = script:GetCustomProperty("CriticalStrikeChance")
local HIT_CHANCE = script:GetCustomProperty("HitChance")
local SPELL_POWER = script:GetCustomProperty("SpellPower")
local HEALING_POWER = script:GetCustomProperty("HealingPower")
local SPELL_PENETRATION = script:GetCustomProperty("SpellPenetration")

local proximityNetworkedObject = FRAMEWORK.Utils.Hierarchy.WalkParentStackForCustomProperty(script, "ProximityNetworkedObject")

FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ATTACK_SPEED, ATTACK_SPEED)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.ATTACK_POWER, ATTACK_POWER)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.CRITICAL_STRIKE_CHANCE, CRITICAL_STRIKE_CHANCE)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.HIT_CHANCE, HIT_CHANCE)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.SPELL_POWER, SPELL_POWER)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.HEALING_POWER, HEALING_POWER)
FRAMEWORK.Networking.SetProximityData(proximityNetworkedObject.id, FRAMEWORK.Networking.ProximityKeys.Entity.SPELL_PENETRATION, SPELL_PENETRATION)
