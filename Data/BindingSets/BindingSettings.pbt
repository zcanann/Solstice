Assets {
  Id: 736360303936294653
  Name: "BindingSettings"
  PlatformAssetType: 29
  SerializationVersion: 118
  BindingSetAsset {
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:spacebar"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:a"
          }
        }
      }
      Action: "Jump"
      Description: "Make the character jump."
      CoreBehavior {
        Value: "mc:ecorebehavior:jump"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftcontrol"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:c"
          }
          Controller {
            Value: "mc:ebindinggamepad:b"
          }
        }
      }
      Action: "Crouch"
      Description: "Enter crouch mode."
      CoreBehavior {
        Value: "mc:ecorebehavior:crouch"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:enter"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Chat"
      CoreBehavior {
        Value: "mc:ecorebehavior:chat"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:directional"
      }
      DirectionalBindingData {
        UpInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:w"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:up"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickup"
          }
        }
        LeftInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:a"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:left"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickleft"
          }
        }
        DownInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:s"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:down"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickdown"
          }
        }
        RightInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:d"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:right"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftstickright"
          }
        }
      }
      Action: "MoveCamera"
      Description: "Moves the camera."
      CoreBehavior {
        Value: "mc:ecorebehavior:move"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:axis"
      }
      AxisBindingData {
        IncreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:spacebar"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:a"
          }
        }
        DecreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftcontrol"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:c"
          }
          Controller {
            Value: "mc:ebindinggamepad:b"
          }
        }
      }
      Action: "MoveVertically"
      Description: "Fly or swim vertically up and down."
      CoreBehavior {
        Value: "mc:ecorebehavior:movevertically"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:axis"
      }
      AxisBindingData {
        IncreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:scrolldown"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:rightbumper"
          }
        }
        DecreaseInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:scrollup"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:leftbumper"
          }
        }
      }
      Action: "Zoom"
      Description: "Zoom in or out with the camera."
      CoreBehavior {
        Value: "mc:ecorebehavior:zoom"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftalt"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "PushToTalk"
      CoreBehavior {
        Value: "mc:ecorebehavior:pushtotalk"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:leftclick"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Interact"
      Description: "Interacts with the target object."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:rightclick"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "Options"
      Description: "Gets additional interaction options for the target object."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:b"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:i"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "MenuInventory"
      Description: "Opens the inventory menu."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:e"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "MenuEquipment"
      Description: "Opens the equipment menu."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:r"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "MenuSoul"
      Description: "Opens the soul menu."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:c"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "MenuCombat"
      Description: "Opens the combat menu."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
    Bindings {
      BindingType {
        Value: "mc:ebindingtype:basic"
      }
      BasicBindingData {
        BasicInputs {
          KeyboardPrimary {
            Value: "mc:ebindingkeyboard:f"
          }
          KeyboardSecondary {
            Value: "mc:ebindingkeyboard:none"
          }
          Controller {
            Value: "mc:ebindinggamepad:none"
          }
        }
      }
      Action: "MenuSkills"
      Description: "Opens the skills menu."
      CoreBehavior {
        Value: "mc:ecorebehavior:none"
      }
      IsEnabledOnStart: true
    }
  }
}
