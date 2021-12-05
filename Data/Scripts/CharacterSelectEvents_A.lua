local CharacterSelectEvents = { }

CharacterSelectEvents.EVENT_SEND_LAST_LOGGED_IN_CHARACTER = "event_send_last_logged_in_character"
CharacterSelectEvents.EVENT_SEND_CHARACTER_SELECT_STATE = "event_send_character_select_state"

CharacterSelectEvents.EVENT_REQUEST_BEGIN_CREATE_NEW_CHARACTER = "event_request_create_new_character"
CharacterSelectEvents.EVENT_REQUEST_FINALIZE_CREATE_NEW_CHARACTER = "event_request_create_new_character"
CharacterSelectEvents.EVENT_REQUEST_SET_ACTIVE_RACE = "event_request_set_active_race"
CharacterSelectEvents.EVENT_REQUEST_LOG_IN_TO_CHARACTER = "event_request_log_in_to_character"
CharacterSelectEvents.EVENT_REQUEST_DELETE_CHARACTER = "event_request_delete_character"
CharacterSelectEvents.EVENT_REQUEST_ENTER_WORLD = "event_request_enter_world"

-- TODO: These don't really belong here
CharacterSelectEvents.State = { }
CharacterSelectEvents.State.CHARACTER_SELECT = 0
CharacterSelectEvents.State.NEW_CHARACTER = 1
CharacterSelectEvents.State.DELETE_SELECTED_CHARACTER = 2
CharacterSelectEvents.State.CHARACTER_CREATE_PENDING = 3

return CharacterSelectEvents
