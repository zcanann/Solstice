Assets {
  Id: 11639268906219382437
  Name: "C_Events - Copy"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:InteractionEvents"
        AssetReference {
          Id: 9116214855069240359
        }
      }
      Overrides {
        Name: "cs:MovementEvents"
        AssetReference {
          Id: 8468684145391850702
        }
      }
      Overrides {
        Name: "cs:SkillEvents"
        AssetReference {
          Id: 9935215235775901043
        }
      }
      Overrides {
        Name: "cs:InputEvents"
        AssetReference {
          Id: 17179260598034565930
        }
      }
    }
    Assets {
      Id: 17179260598034565930
      Name: "C_InputEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "local InputEvents = { }\r\n\r\nInputEvents.EVENT_MOUSE_DOWN = \"event_input_mouse_down\"\r\nInputEvents.EVENT_MOUSE_UP = \"event_input_mouse_up\"\r\n\r\nreturn InputEvents\r\n"
      }
      VirtualFolderPath: "Input"
    }
    Assets {
      Id: 9935215235775901043
      Name: "A_SkillEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "local SkillEvents = { }\r\n\r\nSkillEvents.EVENT_SEND_INITIAL_DATA = \"event_skill_send_initial_data\"\r\n\r\nreturn SkillEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Framework"
    }
    Assets {
      Id: 8468684145391850702
      Name: "A_MovementEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "local MovementEvents = { }\r\n\r\nMovementEvents.EVENT_MOVE_TO_LOCATION = \"event_movement_move_to_location\"\r\nMovementEvents.EVENT_WAYPOINTS_SET = \"event_movement_waypoints_set\"\r\nMovementEvents.EVENT_REQUEST_RUN = \"event_movement_request_run\"\r\nMovementEvents.EVENT_REQUEST_WALK = \"event_movement_request_walk\"\r\nMovementEvents.EVENT_MOVEMENT_STATE_UPDATED = \"event_movement_state_updated\"\r\nMovementEvents.EVENT_PLAYER_TELEPORTED = \"event_movement_player_teleported\"\r\n\r\nreturn MovementEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
      VirtualFolderPath: "Movement"
    }
    Assets {
      Id: 9116214855069240359
      Name: "A_InteractionEvents"
      PlatformAssetType: 3
      TextAsset {
        Text: "local InteractionEvents = { }\r\n\r\nInteractionEvents.EVENT_CLEAR_INTERACT_OPTIONS = \"event_interaction_clear_interact_options\"\r\nInteractionEvents.EVENT_SHOW_INTERACT_OPTION = \"event_interaction_show_interact_option\"\r\n\r\nreturn InteractionEvents\r\n"
      }
      VirtualFolderPath: "Gameplay"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Gameplay"
  VirtualFolderPath: "Framework"
}
