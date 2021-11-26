Name: "DockingPoint"
RootId: 15721191356782980647
Objects {
  Id: 15411405574558847282
  Name: "Spawn Point"
  Transform {
    Location {
      Y: 1607.69214
    }
    Rotation {
    }
    Scale {
      X: 0.769230664
      Y: 0.769230664
      Z: 0.769230664
    }
  }
  ParentId: 15721191356782980647
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
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 5743928747178569520
  Name: "Visuals"
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
  ParentId: 15721191356782980647
  ChildIds: 1804907752807424751
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
  NetworkContext {
  }
}
Objects {
  Id: 1804907752807424751
  Name: "Cylinder - bottom aligned"
  Transform {
    Location {
      X: 5.02140856
      Y: 18.8017368
      Z: -192
    }
    Rotation {
    }
    Scale {
      X: 8.75466347
      Y: 8.75466347
      Z: 26.4210129
    }
  }
  ParentId: 5743928747178569520
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15596870760343554385
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.99
        G: 0.944106042
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 6747614045051753376
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
