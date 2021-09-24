Name: "Game Systems"
RootId: 16844910628275373465
Objects {
  Id: 9296633153856934578
  Name: "StaminaSystem"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "StaminaSystem"
  }
}
Objects {
  Id: 1478832748876151997
  Name: "MiningSystem"
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
      key: 1727160089757241126
      value {
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4330931824825420711
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3685
            Y: 893.368286
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10644252391269866369
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 580
            Y: -723.368286
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11206724309603317247
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 615
            Y: -243.368286
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11844619883856046321
      value {
        Overrides {
          Name: "cs:MineableItemsData"
          String: ""
        }
      }
    }
    ParameterOverrideMap {
      key: 14387560729205165188
      value {
        Overrides {
          Name: "cs:Database"
          AssetReference {
            Id: 397976853662803105
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16096839622383059432
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -3935
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16243201084122659118
      value {
        Overrides {
          Name: "Name"
          String: "MiningSystem"
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
      key: 18422992774913416475
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 340
            Y: -1443.36829
            Z: 1.52587891e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 158343807111201364
    }
  }
}
Objects {
  Id: 2755587556721485203
  Name: "ItemSystems"
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "ItemSystems"
  }
  InstanceHistory {
    SelfId: 2755587556721485203
    SubobjectId: 12698535283932223295
    InstanceId: 16669426050102956743
    TemplateId: 230646110503003734
    WasRoot: true
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
