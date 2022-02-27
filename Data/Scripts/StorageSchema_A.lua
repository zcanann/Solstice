-- This class defines user storage layouts for every Core user.
local StorageSchema = { }

local SCHEMA_KEYS = require(script:GetCustomProperty("SchemaKeys"))
local CLASS_TABLE = require(script:GetCustomProperty("ClassTable"))
local FACTION_TABLE = require(script:GetCustomProperty("FactionTable"))
local GENDER_TABLE = require(script:GetCustomProperty("GenderTable"))
local RACE_TABLE = require(script:GetCustomProperty("RaceTable"))

function Schema(schema)
    if not schema or not schema[SCHEMA_KEYS.Name] then
        error("Invalid schema provided. All schema must have a Name field that matches the Lua object name.")
        return { }
    end
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.Schema,
        [SCHEMA_KEYS.SchemaName] = schema[SCHEMA_KEYS.Name],
        [SCHEMA_KEYS.Types.Schema] = StorageSchema[schema[SCHEMA_KEYS.Name]],
        [SCHEMA_KEYS.Value] = { },
    }
end

function String(defaultValue)
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.String,
        [SCHEMA_KEYS.Value] = defaultValue,
    }
end

function Float(defaultValue)
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.Float,
        [SCHEMA_KEYS.Value] = defaultValue,
    }
end

function Integer(defaultValue)
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.Integer,
        [SCHEMA_KEYS.Value] = defaultValue,
    }
end

function Enum(options, defaultIndex)
    defaultIndex = defaultIndex or 1 -- TODO: Random if none specified
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.Enum,
        [SCHEMA_KEYS.Value] = options[defaultIndex],
    }
end

function StringArray(defaultArray)
    defaultArray = defaultArray or { }
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.StringArray,
        [SCHEMA_KEYS.Value] = defaultArray,
    }
end

function IntegerArray(defaultArray)
    defaultArray = defaultArray or { }
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.IntegerArray,
        [SCHEMA_KEYS.Value] = defaultArray,
    }
end

function SchemaArray(schema)
    if not schema or not schema[SCHEMA_KEYS.Name] then
        error("Invalid schema provided. All schema must have a Name field that matches the Lua object name.")
        return { }
    end
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.SchemaArray,
        [SCHEMA_KEYS.SchemaName] = schema[SCHEMA_KEYS.Name],
        [SCHEMA_KEYS.Schema] = StorageSchema[schema[SCHEMA_KEYS.Name]],
        [SCHEMA_KEYS.Value] = { },
    }
end

function EnumArray(defaultArray)
    defaultArray = defaultArray or { }
    return
    {
        [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.EnumArray,
        [SCHEMA_KEYS.Value] = defaultArray,
    }
end

--------------------------------------------------------

StorageSchema.TaskProgressKeys = { }
StorageSchema.TaskProgressKeys.CURRENT_PROGRESS = "current_progress"
StorageSchema.TaskProgressKeys.REQUIRED_AMOUNT  = "required_progress"
StorageSchema.TaskProgressSchema =
{
    [SCHEMA_KEYS.Name] = "TaskProgressSchema",
    [StorageSchema.TaskProgressKeys.CURRENT_PROGRESS]   = Integer(0),
    [StorageSchema.TaskProgressKeys.REQUIRED_AMOUNT]    = Integer(0),
}

StorageSchema.QuestKeys = { }
StorageSchema.QuestKeys.QUANTITATIVE_TASKS  = "quantitative_tasks"
StorageSchema.QuestSchema =
{
    [SCHEMA_KEYS.Name] = "QuestSchema",
    [StorageSchema.QuestKeys.QUANTITATIVE_TASKS]  = SchemaArray(StorageSchema.TaskProgressSchema),
}

StorageSchema.QuestsKeys = { }
StorageSchema.QuestsKeys.COMPLETED_QUEST_IDS = "completed_quest_ids"
StorageSchema.QuestsKeys.QUESTS_IN_PROGRESS = "quests_in_progress"
StorageSchema.QuestsSchema =
{
    [SCHEMA_KEYS.Name] = "QuestsSchema",
    [StorageSchema.QuestsKeys.COMPLETED_QUEST_IDS]  = IntegerArray(),
    [StorageSchema.QuestsKeys.QUESTS_IN_PROGRESS]   = SchemaArray(StorageSchema.QuestSchema),
}

StorageSchema.AchievementsKeys = { }
StorageSchema.AchievementsSchema =
{
    [SCHEMA_KEYS.Name] = "AchievementsSchema",
}

StorageSchema.InventoryKeys = { }
StorageSchema.InventorySchema =
{
    [SCHEMA_KEYS.Name] = "InventorySchema",
}

StorageSchema.EquipmentKeys = { }
StorageSchema.EquipmentSchema =
{
    [SCHEMA_KEYS.Name] = "EquipmentSchema",
}

StorageSchema.BankKeys = { }
StorageSchema.BankSchema =
{
    [SCHEMA_KEYS.Name] = "BankSchema",
}

StorageSchema.HairCustomizationKeys = { }
StorageSchema.HairCustomizationKeys.HAIR_STYLE_ID = "hair_style"
StorageSchema.HairCustomizationKeys.HAIR_COLOR_ID = "hair_color"
StorageSchema.HairCustomizationKeys.FACIAL_HAIR_ID = "facial_hair"
StorageSchema.HairCustomizationSchema =
{
    [SCHEMA_KEYS.Name] = "HairCustomizationSchema",
    [StorageSchema.HairCustomizationKeys.HAIR_STYLE_ID]     = Enum(FACTION_TABLE), -- TODO
    [StorageSchema.HairCustomizationKeys.HAIR_COLOR_ID]     = Enum(FACTION_TABLE), -- TODO
    [StorageSchema.HairCustomizationKeys.FACIAL_HAIR_ID]    = Enum(FACTION_TABLE), -- TODO
}

StorageSchema.FaceCustomizationKeys = { }
StorageSchema.FaceCustomizationKeys.DECAL_ID = "decal"
StorageSchema.FaceCustomizationSchema =
{
    [SCHEMA_KEYS.Name] = "FaceCustomizationSchema",
    [StorageSchema.FaceCustomizationKeys.DECAL_ID]    = Enum(FACTION_TABLE), -- TODO
}

StorageSchema.CharacterCustomizationKeys = { }
StorageSchema.CharacterCustomizationKeys.BASE_MODEL_ID = "base_model"
StorageSchema.CharacterCustomizationKeys.SKIN_COLOR_ID = "skin_color"
StorageSchema.CharacterCustomizationSchema =
{
    [SCHEMA_KEYS.Name] = "CharacterCustomizationSchema",
    [StorageSchema.CharacterCustomizationKeys.BASE_MODEL_ID]    = Enum(FACTION_TABLE), -- TODO
    [StorageSchema.CharacterCustomizationKeys.SKIN_COLOR_ID]    = Enum(FACTION_TABLE), -- TODO
}

StorageSchema.CharacterKeys = { }
StorageSchema.CharacterKeys.NAME = "name"
StorageSchema.CharacterKeys.FACTION = "faction"
StorageSchema.CharacterKeys.CLASS = "class"
StorageSchema.CharacterKeys.GUILD = "guild"
StorageSchema.CharacterKeys.RACE = "race"
StorageSchema.CharacterKeys.GENDER = "gender"
StorageSchema.CharacterKeys.LEVEL = "level"
StorageSchema.CharacterKeys.EXPERIENCE = "experience"
StorageSchema.CharacterKeys.TITLE = "title"
StorageSchema.CharacterKeys.ZONE = "zone"
StorageSchema.CharacterKeys.QUESTS = "quests"
StorageSchema.CharacterKeys.ACHIEVEMENTS = "achievements"
StorageSchema.CharacterKeys.INVENTORY = "inventory"
StorageSchema.CharacterKeys.EQUIPMENT = "equipment"
StorageSchema.CharacterKeys.BANK = "bank"
StorageSchema.CharacterSchema =
{
    [SCHEMA_KEYS.Name] = "CharacterSchema",
    [StorageSchema.CharacterKeys.NAME]          = String("Name"),
    [StorageSchema.CharacterKeys.FACTION]       = Enum(FACTION_TABLE, 1),
    [StorageSchema.CharacterKeys.CLASS]         = Enum(CLASS_TABLE, 1),
    [StorageSchema.CharacterKeys.GUILD]         = String(""),
    [StorageSchema.CharacterKeys.RACE]          = Enum(RACE_TABLE, 1),
    [StorageSchema.CharacterKeys.GENDER]        = Enum(GENDER_TABLE, 1),

    [StorageSchema.CharacterKeys.LEVEL]         = Integer(1),
    [StorageSchema.CharacterKeys.EXPERIENCE]    = Integer(0),

    [StorageSchema.CharacterKeys.TITLE]         = String(""),
    [StorageSchema.CharacterKeys.ZONE]          = String(""),
    [StorageSchema.CharacterKeys.QUESTS]        = Schema(StorageSchema.QuestsSchema),
    [StorageSchema.CharacterKeys.ACHIEVEMENTS]  = Schema(StorageSchema.AchievementsSchema),

    [StorageSchema.CharacterKeys.INVENTORY]     = Schema(StorageSchema.InventorySchema),
    [StorageSchema.CharacterKeys.EQUIPMENT]     = Schema(StorageSchema.EquipmentSchema),
    [StorageSchema.CharacterKeys.BANK]          = Schema(StorageSchema.BankSchema),
}

StorageSchema.AccountOptionsKeys = { }
StorageSchema.AccountOptionsKeys.LANGUAGE = "language"
StorageSchema.AccountOptionsSchema =
{
    [SCHEMA_KEYS.Name] = "AccountOptionsSchema",
    [StorageSchema.AccountOptionsKeys.LANGUAGE] = "",
}

StorageSchema.RootKeys = { }
StorageSchema.RootKeys.SCHEMA_VERSION = "schema_version"
StorageSchema.RootKeys.LAST_LOGGED_IN_CHARACTER_ID = "last_logged_in_character_id"
StorageSchema.RootKeys.ACCOUNT_OPTIONS = "account_options"
StorageSchema.RootKeys.CHARACTERS = "characters"
StorageSchema.RootSchema =
{
    [SCHEMA_KEYS.Name] = "RootSchema",
    [SCHEMA_KEYS.Type] = SCHEMA_KEYS.Types.Schema,
    [StorageSchema.RootKeys.SCHEMA_VERSION]                 = Integer(0),
    [StorageSchema.RootKeys.LAST_LOGGED_IN_CHARACTER_ID]    = String(""),
    [StorageSchema.RootKeys.ACCOUNT_OPTIONS]                = Schema(StorageSchema.AccountOptionsSchema),
    [StorageSchema.RootKeys.CHARACTERS]                     = SchemaArray(StorageSchema.CharacterSchema),
}

return StorageSchema
