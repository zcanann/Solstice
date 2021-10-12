Name: "Behavior"
RootId: 2058956127506152909
Objects {
  Id: 15265514686607499560
  Name: "ServerContext"
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
  ParentId: 2058956127506152909
  ChildIds: 3804165019362878446
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
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 3804165019362878446
  Name: "EngagementSessionCombat_S"
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
  ParentId: 15265514686607499560
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 13343148381217680232
      }
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17351291876623604907
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
      Id: 15675711774597794884
    }
  }
}
Objects {
  Id: 12299963393686506760
  Name: "ClientContext"
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
  ParentId: 2058956127506152909
  ChildIds: 17972626714771871119
  ChildIds: 14589941801162997866
  ChildIds: 2992005490681078043
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
  NetworkContext {
  }
}
Objects {
  Id: 2992005490681078043
  Name: "CombatPlaceholder_C"
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
  ParentId: 12299963393686506760
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 13343148381217680232
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
      Id: 15922954283188355462
    }
  }
}
Objects {
  Id: 14589941801162997866
  Name: "Walkable_C"
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
  ParentId: 12299963393686506760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17351291876623604907
      }
    }
    Overrides {
      Name: "cs:StopRadius"
      Float: 200
    }
    Overrides {
      Name: "cs:Object:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Object:ml"
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
      Id: 13256092117753200766
    }
  }
}
Objects {
  Id: 17972626714771871119
  Name: "Attackable_C"
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
  ParentId: 12299963393686506760
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17351291876623604907
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
      Id: 2766422358801774681
    }
  }
}
Objects {
  Id: 13343148381217680232
  Name: "ProximityNetworkedObject"
  Transform {
    Location {
      Z: 75
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 2058956127506152909
  ChildIds: 11765038470458309184
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17351291876623604907
      }
    }
    Overrides {
      Name: "cs:IsProximityNetworkCollider"
      Bool: true
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
    }
    InteractWithTriggers: true
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
  Id: 11765038470458309184
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 13343148381217680232
  ChildIds: 918561679083319262
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
  NetworkContext {
    Type: Server
  }
}
Objects {
  Id: 918561679083319262
  Name: "ProximityNetworkedData_S"
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
  ParentId: 11765038470458309184
  UnregisteredParameters {
    Overrides {
      Name: "cs:ProximityNetworkedObject"
      ObjectReference {
        SelfId: 13343148381217680232
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
      Id: 5474629016980680411
    }
  }
}
