Name: "DDNavMeshGenerator"
RootId: 16058411082915187710
Objects {
  Id: 5934024482557335840
  Name: "NavMeshArea"
  Transform {
    Location {
      X: 900
    }
    Rotation {
    }
    Scale {
      X: 225.75
      Y: 215.500137
      Z: 35
    }
  }
  ParentId: 16058411082915187710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 634489776297489449
  Name: "Visualizer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 70
      Y: 70
      Z: 35
    }
  }
  ParentId: 16058411082915187710
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12225777922476739267
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
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
Objects {
  Id: 17392964478831840727
  Name: "IslandRemoverStartPos"
  Transform {
    Location {
      X: 820
      Y: -770
      Z: -930
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16058411082915187710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1413196292823476264
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
Objects {
  Id: 13551128933023792671
  Name: "DDNavMeshGenerator"
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
  ParentId: 16058411082915187710
  UnregisteredParameters {
    Overrides {
      Name: "cs:NavMeshArea"
      ObjectReference {
        SelfId: 5934024482557335840
      }
    }
    Overrides {
      Name: "cs:IslandRemoverStartPos"
      ObjectReference {
        SelfId: 17392964478831840727
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
      Id: 17059563362749117466
    }
  }
}
