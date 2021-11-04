Name: "QuestVisuals"
RootId: 15594024896408941852
Objects {
  Id: 2346232123543742341
  Name: "ExclaimationMarkModel"
  Transform {
    Location {
      X: 2.40307593
      Y: -3.02929711
      Z: 205
    }
    Rotation {
      Yaw: 89.9999466
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15594024896408941852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 2764909344384260025
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 2764909344384260025
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11240273590983766217
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
  CoreMesh {
    MeshAsset {
      Id: 6233148861151933811
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3198728269196773478
  Name: "QuestionMarkModel"
  Transform {
    Location {
      X: -12.596921
      Y: 19.9707
      Z: 205
    }
    Rotation {
      Yaw: -85
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15594024896408941852
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 2764909344384260025
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 2764909344384260025
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 11240273590983766217
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
  CoreMesh {
    MeshAsset {
      Id: 12037285473902078771
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2098888465964806771
  Name: "QuestVisuals_C"
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
  ParentId: 15594024896408941852
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 13343148381217680232
      }
    }
    Overrides {
      Name: "cs:QuestionMarkModel"
      ObjectReference {
        SelfId: 3198728269196773478
      }
    }
    Overrides {
      Name: "cs:ExclaimationMarkModel"
      ObjectReference {
        SelfId: 2346232123543742341
      }
    }
    Overrides {
      Name: "cs:YellowMaterial"
      AssetReference {
        Id: 2764909344384260025
      }
    }
    Overrides {
      Name: "cs:YellowMaterialEdge"
      AssetReference {
        Id: 11240273590983766217
      }
    }
    Overrides {
      Name: "cs:GrayMaterial"
      AssetReference {
        Id: 15554806034067659962
      }
    }
    Overrides {
      Name: "cs:GrayMaterialEdge"
      AssetReference {
        Id: 18422887504547829950
      }
    }
    Overrides {
      Name: "cs:BlueMaterial"
      AssetReference {
        Id: 17930424521322763416
      }
    }
    Overrides {
      Name: "cs:BlueMaterialEdge"
      AssetReference {
        Id: 9424765771127190877
      }
    }
    Overrides {
      Name: "cs:YellowMaterial:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:YellowMaterial:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:YellowMaterialEdge:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:YellowMaterialEdge:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GrayMaterial:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GrayMaterial:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:GrayMaterialEdge:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:GrayMaterialEdge:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BlueMaterial:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BlueMaterial:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:BlueMaterialEdge:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BlueMaterialEdge:ml"
      Bool: false
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
      Id: 10172335702905113130
    }
  }
}
