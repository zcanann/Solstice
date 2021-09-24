Name: "StaminaSystem"
RootId: 9296633153856934578
Objects {
  Id: 9346513658995579516
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
  ParentId: 9296633153856934578
  ChildIds: 11361303837045063537
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
    Type: Server
  }
}
Objects {
  Id: 11361303837045063537
  Name: "S_MovementSpeed"
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
  ParentId: 9346513658995579516
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseSpeed"
      Float: 600
    }
    Overrides {
      Name: "cs:SlowWalkModifier"
      Float: 0.5
    }
    Overrides {
      Name: "cs:RunModifier"
      Float: 1.75
    }
    Overrides {
      Name: "cs:CrouchModifier"
      Float: 0.4
    }
    Overrides {
      Name: "cs:BaseSpeed:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:BaseSpeed:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SlowWalkModifier:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SlowWalkModifier:ml"
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
      Id: 40802395755545229
    }
  }
}
Objects {
  Id: 16411590720989078206
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
  ParentId: 9296633153856934578
  ChildIds: 3732083120527857441
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
  Id: 3732083120527857441
  Name: "C_MovementSpeedClient"
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
  ParentId: 16411590720989078206
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
      Id: 13956753029721484352
    }
  }
}
