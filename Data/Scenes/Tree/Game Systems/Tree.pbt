Name: "Game Systems"
RootId: 16844910628275373465
Objects {
  Id: 16669426050102956743
  Name: "ItemSystems"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16844910628275373465
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3832418787418834059
      value {
        Overrides {
          Name: "UIX"
          Float: 10
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 4314147467082345459
      value {
        Overrides {
          Name: "UIX"
          Float: 10
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 7265764426136168206
      value {
        Overrides {
          Name: "UIX"
          Float: 10
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 7786516455799475632
      value {
        Overrides {
          Name: "UIX"
          Float: 10
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 8906475708421672423
      value {
        Overrides {
          Name: "UIX"
          Float: 10
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 11557409782739209575
      value {
        Overrides {
          Name: "UIX"
          Float: -116.674438
        }
        Overrides {
          Name: "UIY"
          Float: 34.4065399
        }
      }
    }
    ParameterOverrideMap {
      key: 12195465302076587339
      value {
        Overrides {
          Name: "UIX"
          Float: 10
        }
        Overrides {
          Name: "UIY"
          Float: 20
        }
      }
    }
    ParameterOverrideMap {
      key: 12698535283932223295
      value {
        Overrides {
          Name: "Name"
          String: "ItemSystems"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16744303702188185168
      value {
        Overrides {
          Name: "UIX"
          Float: -25
        }
        Overrides {
          Name: "UIY"
          Float: -75
        }
      }
    }
    TemplateAsset {
      Id: 230646110503003734
    }
  }
}
Objects {
  Id: 17323502209317733254
  Name: "Input"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16844910628275373465
  ChildIds: 10639110573173986597
  ChildIds: 16979616322488010798
  ChildIds: 767909694017194225
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
}
Objects {
  Id: 767909694017194225
  Name: "C_PlayerMovement"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17323502209317733254
  UnregisteredParameters {
    Overrides {
      Name: "cs:AnimPulse"
      AssetReference {
        Id: 7620112251667052815
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6272685453400113195
    }
  }
}
Objects {
  Id: 16979616322488010798
  Name: "C_CameraControls"
  Transform {
    Location {
      X: -0.000244140625
      Y: 6.10351562e-05
    }
    Rotation {
      Pitch: -1.36603776e-05
      Yaw: -6.8301897e-06
      Roll: 8.53773508e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17323502209317733254
  UnregisteredParameters {
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 410966446227673769
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5793929070704032215
    }
  }
}
Objects {
  Id: 10639110573173986597
  Name: "C_MouseEventDispatcher"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17323502209317733254
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 3753108497802826248
    }
  }
}
