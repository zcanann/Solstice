Name: "VolcanoC"
RootId: 3987934168160866301
Objects {
  Id: 17971972922197457835
  Name: "Waterfall Base Volume VFX"
  Transform {
    Location {
      X: -672.165283
      Y: 94.2543945
      Z: -25
    }
    Rotation {
    }
    Scale {
      X: 2.29062676
      Y: 8.90491104
      Z: 2.03762889
    }
  }
  ParentId: 3987934168160866301
  UnregisteredParameters {
    Overrides {
      Name: "bp:density"
      Float: 23.8009682
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 2.17448807
    }
    Overrides {
      Name: "bp:Life"
      Float: 3.78033137
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
      Id: 18259470665066464329
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
}
Objects {
  Id: 4704625073480469324
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: 201.666504
      Y: -208.333496
      Z: 39.9991455
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 22.4995842
      Roll: 0.000194816501
    }
    Scale {
      X: 6.70000029
      Y: 5.20000029
      Z: 2.60000014
    }
  }
  ParentId: 3987934168160866301
  UnregisteredParameters {
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:3"
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 5.58736038
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 50
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 4.13782501
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 1
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 2
        Z: 4
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
        X: 15
        Z: 55
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
      Id: 2573755989753762056
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
}
Objects {
  Id: 2166468365990782680
  Name: "Point Light"
  Transform {
    Location {
      X: -532.848877
      Y: -259.654541
      Z: 532.06665
    }
    Rotation {
      Yaw: 3.50203753
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3987934168160866301
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
  Light {
    Intensity: 53.9165955
    Color {
      R: 0.77
      G: 0.367152303
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 0.958600581
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1129.7594
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 10000
      MaxDistanceFadeRange: 2000
    }
    CastVolumetricShadows: true
  }
}
Objects {
  Id: 13857689751389449772
  Name: "Cone - Truncated"
  Transform {
    Location {
      X: -13.3334961
      Y: 11.666748
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 13.9999971
      Y: 13.9999971
      Z: 3.9
    }
  }
  ParentId: 3987934168160866301
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9542674490860726329
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
    Value: "mc:ecollisionsetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 9150086491237650405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
