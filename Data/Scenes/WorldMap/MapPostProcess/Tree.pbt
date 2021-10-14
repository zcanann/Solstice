Name: "MapPostProcess"
RootId: 5710001917694784877
Objects {
  Id: 3271084169569545371
  Name: "Color Grading Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.01777731e-13
      Roll: -3.4605016e-29
    }
    Scale {
      X: 10.5609121
      Y: 10.5609121
      Z: 10.5609121
    }
  }
  ParentId: 5710001917694784877
  UnregisteredParameters {
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.700000048
        G: 0.486755043
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 0.0625
        G: 0.0625
        B: 0.0625
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 1
        G: 0.776159
        B: 0.350000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 6436200425402533515
    }
  }
}
Objects {
  Id: 12584117481693844477
  Name: "Pulse Scan Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.01777731e-13
      Roll: -3.4605016e-29
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5710001917694784877
  UnregisteredParameters {
    Overrides {
      Name: "bp:Brightness"
      Float: -2
    }
    Overrides {
      Name: "bp:Pulse Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Pulse Leading Edge Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Line Color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Pulse Falloff Sharpness"
      Float: 50
    }
    Overrides {
      Name: "bp:Pulse Width"
      Float: 0
    }
    Overrides {
      Name: "bp:Line Highlight Width"
      Float: 12.4633732
    }
    Overrides {
      Name: "bp:Draw Pulse"
      Bool: false
    }
    Overrides {
      Name: "bp:Draw Hot Leading Edge"
      Bool: false
    }
    Overrides {
      Name: "bp:Texture Pulse"
      Bool: false
    }
    Overrides {
      Name: "bp:Pulse Range"
      Float: 10000
    }
    Overrides {
      Name: "bp:Pulse Min Range"
      Float: 0
    }
    Overrides {
      Name: "bp:Pulse Scale"
      Float: 0.0920566693
    }
    Overrides {
      Name: "bp:Draw Edge Lines"
      Bool: true
    }
    Overrides {
      Name: "bp:Texture Scale"
      Float: 4.01585579
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
  Blueprint {
    BlueprintAsset {
      Id: 7349392275418325864
    }
  }
}
Objects {
  Id: 14351759243446978713
  Name: "Vignette Grain Post Process"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.01777731e-13
      Roll: -3.4605016e-29
    }
    Scale {
      X: 10.5609121
      Y: 10.5609121
      Z: 10.5609121
    }
  }
  ParentId: 5710001917694784877
  UnregisteredParameters {
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0.0868899897
    }
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.515724182
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
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
  Blueprint {
    BlueprintAsset {
      Id: 773012505465694237
    }
  }
}
Objects {
  Id: 17900955684084175694
  Name: "TriggerOnSpectatingClient"
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
  ParentId: 5710001917694784877
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: false
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: true
    }
    Overrides {
      Name: "cs:ReverseTrigger:tooltip"
      String: "If true, the parent object will be visible when the player is not spetctating."
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
      Id: 1960298238579623323
    }
  }
}
