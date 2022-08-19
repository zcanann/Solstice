Name: "top"
RootId: 16925401106103787553
Objects {
  Id: 173727087987386314
  Name: "Crescent - 01"
  Transform {
    Location {
      X: 0.0697937
      Y: -0.109375
      Z: 25.0126648
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.546514928
      Y: 0.546514928
      Z: 0.0302985031
    }
  }
  ParentId: 16925401106103787553
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16446490414905128251
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 11885673197023401652
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
Objects {
  Id: 1691061610028057090
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: -1.13180542
      Y: -2.40197754
      Z: 27.6405029
    }
    Rotation {
    }
    Scale {
      X: 0.68319422
      Y: 0.68319422
      Z: 0.68319422
    }
  }
  ParentId: 16925401106103787553
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.693872035
        G: 0.278894335
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.25
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.62110507
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 5
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
      Id: 12333073097347897071
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
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3285493506971804233
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -0.247314632
      Y: -0.368163913
      Z: 64.1918945
    }
    Rotation {
      Yaw: 6.83018834e-06
    }
    Scale {
      X: 0.0710501447
      Y: 0.0710501447
      Z: 0.0710501447
    }
  }
  ParentId: 16925401106103787553
  ChildIds: 8310733983446794127
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16446490414905128251
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12898711509560359203
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
Objects {
  Id: 8310733983446794127
  Name: "spin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.33782959
      Y: 6.33782959
      Z: 6.33782959
    }
  }
  ParentId: 3285493506971804233
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
      Id: 9982536505960782600
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11826847715450986952
  Name: "Dodecahedron"
  Transform {
    Location {
      X: -0.247283936
      Y: -0.368164062
      Z: 64.1918945
    }
    Rotation {
    }
    Scale {
      X: 0.118266024
      Y: 0.118266024
      Z: 0.118266024
    }
  }
  ParentId: 16925401106103787553
  ChildIds: 9648660754329070633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6979371170890769554
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.693872035
        G: 0.278894335
        B: 1
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
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12898711509560359203
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
Objects {
  Id: 9648660754329070633
  Name: "spin"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 6.33782959
      Y: 6.33782959
      Z: 6.33782959
    }
  }
  ParentId: 11826847715450986952
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
      Id: 9982536505960782600
    }
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
