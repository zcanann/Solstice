local EntityProximityKeys = { }

-- Move to player?
EntityProximityKeys.GUILD = "guild"
EntityProximityKeys.CLASS = "class"

-- Faction
EntityProximityKeys.NAME = "name"
EntityProximityKeys.FACTION = "faction"
EntityProximityKeys.RACE = "race"
EntityProximityKeys.TITLE = "title"

-- Generic
EntityProximityKeys.HEALTH = "health"
EntityProximityKeys.MANA = "mana"
EntityProximityKeys.EXPERIENCE = "experience"
EntityProximityKeys.AGRO_RADIUS = "agro_radius"
EntityProximityKeys.MELEE_RADIUS = "melee_radius"
EntityProximityKeys.HEIGHT = "height"

-- Defensive
EntityProximityKeys.FROST_RESISTANCE = "frost_resistance"
EntityProximityKeys.FIRE_RESISTANCE = "fire_resistance"
EntityProximityKeys.SHADOW_RESISTANCE = "shadow_resistance"
EntityProximityKeys.ARCANE_RESISTANCE = "arcane_resistance"
EntityProximityKeys.NATURE_RESISTANCE = "nature_resistance"
EntityProximityKeys.SOUL_RESISTANCE = "soul_resistance"
EntityProximityKeys.ARMOR = "armor"
EntityProximityKeys.BLOCK = "block"
EntityProximityKeys.DODGE = "dodge"
EntityProximityKeys.PARRY = "parry"

-- Offensive
EntityProximityKeys.ATTACK_SPEED = "attack_speed"
EntityProximityKeys.ATTACK_POWER = "attack_power"
EntityProximityKeys.CRITICAL_STRIKE_CHANCE = "critical_strike_chance"
EntityProximityKeys.HIT_CHANCE = "hit_chance"
EntityProximityKeys.SPELL_POWER = "spell_power"
EntityProximityKeys.HEALING_POWER = "healing_power"
EntityProximityKeys.SPELL_PENETRATION = "spell_penetration"

-- Runtime
EntityProximityKeys.IS_ALIVE = "is_alive"
EntityProximityKeys.ENGAGEMENT_SESSION = "engagement_session"

return EntityProximityKeys
