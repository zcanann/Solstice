local MovementEvents = { }

MovementEvents.EVENT_REQUEST_MOVE_TO_LOCATION = "event_request_move_to_location"
MovementEvents.EVENT_REQUEST_MOVE_TO_LOCATIONS = "event_request_move_to_locations"
MovementEvents.EVENT_REQUEST_MOVE_NEAR_LOCATION = "event_request_move_near_location"
MovementEvents.EVENT_REQUEST_CANCEL_MOVEMENT = "event_request_cancel_movement"
MovementEvents.EVENT_WAYPOINTS_SET = "event_movement_waypoints_set"
MovementEvents.EVENT_REQUEST_RUN = "event_movement_request_run"
MovementEvents.EVENT_REQUEST_WALK = "event_movement_request_walk"
MovementEvents.EVENT_MOVEMENT_STATE_UPDATED = "event_movement_state_updated"
MovementEvents.EVENT_PLAYER_TELEPORTED = "event_movement_player_teleported"

return MovementEvents
