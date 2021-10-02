local ChatCommandEvents = { }

-- Inventory
ChatCommandEvents.EVENT_DEVELOPER_PRINT_INVENTORY = "event_developer_print_inventory"
ChatCommandEvents.EVENT_DEVELOPER_SPAWN_ITEM = "event_developer_spawn_item"

-- Skills
ChatCommandEvents.EVENT_DEVELOPER_SET_SKILL_LEVEL = "event_developer_set_skill_level"
ChatCommandEvents.EVENT_DEVELOPER_GIVE_SKILL_EXP = "event_developer_give_skill_exp"
ChatCommandEvents.EVENT_DEVELOPER_GIVE_SKILLS_RANDOM_EXP = "event_developer_give_skills_random_exp"
ChatCommandEvents.EVENT_DEVELOPER_WIPE_SKILLS = "event_developer_wipe_skills"

-- Misc
ChatCommandEvents.EVENT_DEVELOPER_KILL = "event_developer_kill"

return ChatCommandEvents
