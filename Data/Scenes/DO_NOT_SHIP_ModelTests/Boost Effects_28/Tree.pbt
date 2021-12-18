Name: "Boost Effects_28"
RootId: 14220328749512867870
Objects {
  Id: 10567669444146827111
  Name: "UtilityAttachOnEquip"
  Transform {
    Location {
      X: -0.645584106
      Y: 22.2377319
      Z: 0.853820801
    }
    Rotation {
      Pitch: -2.19787955
      Yaw: -88.3370895
      Roll: -127.119499
    }
    Scale {
      X: 1.15384626
      Y: 1.15384626
      Z: 1.15384626
    }
  }
  ParentId: 14220328749512867870
  UnregisteredParameters {
    Overrides {
      Name: "cs:Socket"
      String: "root"
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
      Id: 8439253558141364812
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17666145563646054634
  Name: "Electricity Zap Spark 01 SFX"
  Transform {
    Location {
      X: 222.721298
      Y: -800
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14220328749512867870
  UnregisteredParameters {
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
  AudioInstance {
    AudioAsset {
      Id: 16304464363672301237
    }
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    FadeOutTime: 1.5
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16075805558904405005
  Name: "Electricity Spark Arc 01 SFX"
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
  ParentId: 14220328749512867870
  UnregisteredParameters {
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
  AudioInstance {
    AudioAsset {
      Id: 5471556188207705424
    }
    Pitch: 500
    Volume: 1
    Falloff: 3600
    Radius: 400
    EnableOcclusion: true
    FadeOutTime: 1.5
    IsSpatializationEnabled: true
    IsAttenuationEnabled: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2506194544464164066
  Name: "Spark Trail Wavy VFX"
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
  ParentId: 14220328749512867870
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.7
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Chaos"
      Float: 0.35
    }
    Overrides {
      Name: "bp:Spawn Radius"
      Float: 1.5
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7
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
      Id: 2458769929093293996
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9235972660146032303
  Name: "Cast Burst Ring VFX"
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
  ParentId: 14220328749512867870
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        G: 0.7
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        G: 0.091390714
        B: 0.299999952
        A: 1
      }
    }
    Overrides {
      Name: "bp:Count"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
    }
    Overrides {
      Name: "bp:Appearance"
      Enum {
        Value: "mc:ecastringappearance:newenumerator1"
      }
    }
    Overrides {
      Name: "bp:Life Min"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Life Max"
      Float: 0.4
    }
    Overrides {
      Name: "bp:U Tiles"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 1
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
      Id: 5188278867866707632
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
