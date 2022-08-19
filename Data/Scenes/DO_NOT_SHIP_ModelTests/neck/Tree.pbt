Name: "neck"
RootId: 7393072200968845690
Objects {
  Id: 15163880372357092412
  Name: "neck"
  Transform {
    Location {
      X: -0.906492889
      Y: 0.456057161
      Z: 1.10720825
    }
    Rotation {
      Pitch: -9.93496704
      Yaw: -0.000157094226
      Roll: -4.13308884e-12
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7393072200968845690
  ChildIds: 7415126514818206397
  UnregisteredParameters {
  }
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
    MinDetailLevel {
      Value: "mc:edetaillevel:low"
    }
    MaxDetailLevel {
      Value: "mc:edetaillevel:ultra"
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7415126514818206397
  Name: "Teardrop - Truncated"
  Transform {
    Location {
      X: 0.841869235
      Z: -9.08194637
    }
    Rotation {
      Pitch: 6.83018879e-06
    }
    Scale {
      X: 0.175357565
      Y: 0.175357565
      Z: 0.175357565
    }
  }
  ParentId: 15163880372357092412
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1248552786096744676
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.298039228
        G: 0.298039228
        B: 0.298039228
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3.30782461
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 3.15900493
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16771272011275530760
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
