Name: "Post Processing"
RootId: 8535339297871301712
Objects {
  Id: 4931315528879251005
  Name: "Depth of Field Post Process"
  Transform {
    Location {
      X: 890.000305
      Y: 1530
      Z: 0.0029296875
    }
    Rotation {
      Yaw: 1.21369283e-06
      Roll: 6.64079835e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Focal Distance"
      Float: 0
    }
    Overrides {
      Name: "bp:Method"
      Enum {
        Value: "mc:edoftype:1"
      }
    }
    Overrides {
      Name: "bp:Focal Region"
      Float: 75.300087
    }
    Overrides {
      Name: "bp:Near Blur Size"
      Float: 1.86907554
    }
    Overrides {
      Name: "bp:Far Blur Size"
      Float: 3.55884171
    }
    Overrides {
      Name: "bp:Near Transition Region"
      Float: 0
    }
    Overrides {
      Name: "bp:Far Transition Region"
      Float: 9.83294106
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
      Id: 7631465242278993574
    }
  }
}
Objects {
  Id: 16283541881807136400
  Name: "Post Process AO"
  Transform {
    Location {
      X: 890.000305
      Y: 1530
      Z: 0.0029296875
    }
    Rotation {
      Yaw: 1.21369283e-06
      Roll: 6.64079835e-06
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 0.641653538
    }
    Overrides {
      Name: "bp:Radius"
      Float: 110.461876
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
      Id: 7219382939942816704
    }
  }
}
Objects {
  Id: 18147049523427805738
  Name: "Bloom Post Process"
  Transform {
    Location {
      X: -4440.91357
      Y: -6516.51
      Z: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 4
    }
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Threshold"
      Float: -1
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
      Id: 11470788976083836933
    }
  }
}
Objects {
  Id: 6984988161029653334
  Name: "AO Recolor Post Process"
  Transform {
    Location {
      X: 890
      Y: 1530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Two Colors"
      Bool: false
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.120000005
        G: 0.283178687
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Brightness"
      Float: 1.59837556
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
      Id: 7829951139778158953
    }
  }
}
Objects {
  Id: 5951080257839501185
  Name: "Advanced Color Grading Post Process"
  Transform {
    Location {
      X: 890
      Y: 390.273193
    }
    Rotation {
    }
    Scale {
      X: 605.530518
      Y: 64.7701187
      Z: 54.4691
    }
  }
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Color Contrast"
      Color {
        R: 0.49999997
        G: 0.649999559
        B: 1.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Contrast"
      Color {
        R: 2.5
        G: 2.5
        B: 2.5
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Saturation"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Midtones Saturation"
      Color {
        R: 0.420000017
        G: 1
        B: 0.884768248
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Gamma"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Contrast"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Offset"
      Color {
        G: 0.166092709
        B: 0.330000043
      }
    }
    Overrides {
      Name: "bp:Shadow Gain"
      Color {
        R: 0.236666679
        G: 0.258432508
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shadow Max"
      Float: 0.189407259
    }
    Overrides {
      Name: "bp:Expand Gamut"
      Float: 1
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.3
    }
    Overrides {
      Name: "bp:Color Gain"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
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
  Blueprint {
    BlueprintAsset {
      Id: 17964132252558952939
    }
  }
}
Objects {
  Id: 6683781605055427252
  Name: "Vignette Grain Post Process"
  Transform {
    Location {
      X: 890
      Y: 1530
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: true
    }
    Overrides {
      Name: "bp:Grain Jitter"
      Float: 0
    }
    Overrides {
      Name: "bp:Grain Intensity"
      Float: 0
    }
    Overrides {
      Name: "bp:Vignette Intensity"
      Float: 0.47096619
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
  Id: 7959148817479112035
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
  ParentId: 8535339297871301712
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 14633632985083390763
      }
    }
    Overrides {
      Name: "cs:ReverseTrigger"
      Bool: true
    }
    Overrides {
      Name: "cs:DisableTrigger"
      Bool: false
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
