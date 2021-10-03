Name: "Interactables"
RootId: 17246289419149383775
Objects {
  Id: 17207429861298364634
  Name: "FrameworkVeinCopper"
  Transform {
    Location {
      X: -4845
      Y: 385
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17246289419149383775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18361376657929626207
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVeinCopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -380
            Y: -200
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
    TemplateAsset {
      Id: 13401275499172607929
    }
  }
}
Objects {
  Id: 10800797889141608709
  Name: "FrameworkVeinCopper"
  Transform {
    Location {
      X: -4340
      Y: 385
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17246289419149383775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18361376657929626207
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVeinCopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -585
            Y: 580
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
    TemplateAsset {
      Id: 13401275499172607929
    }
  }
}
Objects {
  Id: 4176912439148219694
  Name: "FrameworkVeinCopper"
  Transform {
    Location {
      X: -3950
      Y: 40
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17246289419149383775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18361376657929626207
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVeinCopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -80
            Y: 580
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
    TemplateAsset {
      Id: 13401275499172607929
    }
  }
}
Objects {
  Id: 3506130130456833092
  Name: "Basic Door"
  Transform {
    Location {
      X: 715
      Y: -1340
      Z: 30
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17246289419149383775
  ChildIds: 2741213586947593556
  ChildIds: 3386529855223919514
  ChildIds: 18414372708865728013
  UnregisteredParameters {
    Overrides {
      Name: "cs:AutoOpen"
      Bool: false
    }
    Overrides {
      Name: "cs:TimeOpen"
      Float: 3
    }
    Overrides {
      Name: "cs:OpenLabel"
      String: "Open Door"
    }
    Overrides {
      Name: "cs:CloseLabel"
      String: "Close Door"
    }
    Overrides {
      Name: "cs:Speed"
      Float: 450
    }
    Overrides {
      Name: "cs:ResetOnRoundStart"
      Bool: true
    }
    Overrides {
      Name: "cs:AutoOpen:tooltip"
      String: "This door will open when a player gets close, and cannot be interact with"
    }
    Overrides {
      Name: "cs:TimeOpen:tooltip"
      String: "With AutoOpen, how long the day stays open with no player near."
    }
    Overrides {
      Name: "cs:OpenLabel:tooltip"
      String: "Use label to open the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:CloseLabel:tooltip"
      String: "Use label to close the door (without AutoOpen)"
    }
    Overrides {
      Name: "cs:Speed:tooltip"
      String: "How fast the door opens or closes, in degrees / second"
    }
    Overrides {
      Name: "cs:ResetOnRoundStart:tooltip"
      String: "Will reset (to be closed) at the start of a round"
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18414372708865728013
  Name: "RotationRoot"
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
  ParentId: 3506130130456833092
  ChildIds: 4685049106215693820
  ChildIds: 12479819769468662686
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
    IsGroup: true
  }
}
Objects {
  Id: 12479819769468662686
  Name: "RotatingTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 18414372708865728013
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4685049106215693820
  Name: "Geo_StaticContext"
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
  ParentId: 18414372708865728013
  ChildIds: 9413670233602293746
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
    Type: RuntimeStatic
  }
}
Objects {
  Id: 9413670233602293746
  Name: "Door"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
      Yaw: 89.9999771
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4685049106215693820
  ChildIds: 18404284549581940679
  ChildIds: 13220061268272467898
  ChildIds: 9730445828714362854
  ChildIds: 5142832253058909224
  ChildIds: 18333527381013193280
  ChildIds: 15451086181551442960
  ChildIds: 2959697893731833122
  ChildIds: 6052275910528739149
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
    IsGroup: true
  }
}
Objects {
  Id: 6052275910528739149
  Name: "Cylinder"
  Transform {
    Location {
      X: 115
      Z: 116
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.3
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 1137112816547272582
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
  Id: 2959697893731833122
  Name: "Cylinder"
  Transform {
    Location {
      X: 75
      Z: 116
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.3
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 1137112816547272582
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
  Id: 15451086181551442960
  Name: "Cylinder"
  Transform {
    Location {
      X: 35
      Z: 116
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 2.3
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 1137112816547272582
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
  Id: 18333527381013193280
  Name: "Cube"
  Transform {
    Location {
      X: 5
      Z: 118
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.2
      Z: 2.3
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  Id: 5142832253058909224
  Name: "Cube"
  Transform {
    Location {
      X: 139
      Z: 118
    }
    Rotation {
    }
    Scale {
      X: 0.05
      Y: 0.2
      Z: 2.3
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  Id: 9730445828714362854
  Name: "Cube"
  Transform {
    Location {
      X: 72
      Z: 233
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  Id: 13220061268272467898
  Name: "Cube"
  Transform {
    Location {
      X: 72
      Z: 2
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 0.2
      Z: 0.05
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  Id: 18404284549581940679
  Name: "Cube"
  Transform {
    Location {
      X: 125
      Z: 118
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.1
      Z: 0.3
    }
  }
  ParentId: 9413670233602293746
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0990000069
        G: 0.0990000069
        B: 0.0990000069
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  Id: 3386529855223919514
  Name: "ClientContext"
  Transform {
    Location {
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3506130130456833092
  ChildIds: 1684233781538977050
  ChildIds: 4585107636047770735
  ChildIds: 1486777449777495566
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
  Id: 1486777449777495566
  Name: "Helper_DoorCloseSound"
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
  ParentId: 3386529855223919514
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:7"
      }
    }
    Overrides {
      Name: "bp:Creak Volume"
      Float: 0
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 4585107636047770735
  Name: "Helper_DoorOpenSound"
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
  ParentId: 3386529855223919514
  UnregisteredParameters {
    Overrides {
      Name: "bp:Door Type"
      Enum {
        Value: "mc:esfx_domestic_doors_01:4"
      }
    }
    Overrides {
      Name: "bp:Creak Type"
      Enum {
        Value: "mc:esfx_door_wood_creaks_01:2"
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
      Id: 1104198953447072835
    }
    AudioBP {
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
      IsSpatializationEnabled: true
      IsAttenuationEnabled: true
    }
  }
}
Objects {
  Id: 1684233781538977050
  Name: "BasicDoorControllerClient"
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
  ParentId: 3386529855223919514
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 18414372708865728013
      }
    }
    Overrides {
      Name: "cs:OpenSound"
      ObjectReference {
        SelfId: 4585107636047770735
      }
    }
    Overrides {
      Name: "cs:CloseSound"
      ObjectReference {
        SelfId: 1486777449777495566
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
      Id: 321472518781775172
    }
  }
}
Objects {
  Id: 2741213586947593556
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
  ParentId: 3506130130456833092
  ChildIds: 17075635765519584973
  ChildIds: 6041985626847707055
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
  Id: 6041985626847707055
  Name: "StaticTrigger"
  Transform {
    Location {
      Y: 90
      Z: 150
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.8
      Z: 3
    }
  }
  ParentId: 2741213586947593556
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
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 17075635765519584973
  Name: "BasicDoorControllerServer"
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
  ParentId: 2741213586947593556
  UnregisteredParameters {
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 3506130130456833092
      }
    }
    Overrides {
      Name: "cs:RotationRoot"
      ObjectReference {
        SelfId: 18414372708865728013
      }
    }
    Overrides {
      Name: "cs:RotatingTrigger"
      ObjectReference {
        SelfId: 12479819769468662686
      }
    }
    Overrides {
      Name: "cs:StaticTrigger"
      ObjectReference {
        SelfId: 6041985626847707055
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
      Id: 1031736639489708352
    }
  }
}
Objects {
  Id: 3782668079791736470
  Name: "SearchableWardrobe"
  Transform {
    Location {
      X: -40
      Y: -990
      Z: 30
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17246289419149383775
  ChildIds: 16912448792530531918
  ChildIds: 15643139058935224249
  UnregisteredParameters {
    Overrides {
      Name: "cs:Interactable"
      Bool: true
    }
    Overrides {
      Name: "cs:Name"
      String: "Wardrobe"
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 12423341515183421166
      }
    }
    Overrides {
      Name: "cs:ID"
      String: "Bank"
    }
    Overrides {
      Name: "cs:SFX_OpenSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_ClosedSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_ClosedSound:ml"
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
  CoreMesh {
    MeshAsset {
      Id: 5538741771925374081
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
  Id: 15643139058935224249
  Name: "Walkable_C"
  Transform {
    Location {
      Y: 80
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3782668079791736470
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3782668079791736470
      }
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
  Id: 16912448792530531918
  Name: "Searchable_C"
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
  ParentId: 3782668079791736470
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3782668079791736470
      }
    }
    Overrides {
      Name: "cs:WalkableScript"
      ObjectReference {
        SelfId: 15643139058935224249
      }
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
      Id: 3760315661336668601
    }
  }
}
Objects {
  Id: 9461564959932782095
  Name: "FrameworkVeinCopper"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17246289419149383775
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18361376657929626207
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVeinCopper"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 310
            Y: 235
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 13401275499172607929
    }
  }
}
Objects {
  Id: 970953109285007962
  Name: "FrameworkVault"
  Transform {
    Location {
      X: -85
      Y: -650
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 17246289419149383775
  ChildIds: 5168948664816196925
  ChildIds: 2510445271479692768
  UnregisteredParameters {
    Overrides {
      Name: "cs:Interactable"
      ObjectReference {
        SelfId: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:Name"
      String: "Vault"
    }
    Overrides {
      Name: "cs:SecondsToSearch"
      Int: 0
    }
    Overrides {
      Name: "cs:IsStash"
      Bool: true
    }
    Overrides {
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 17447823781948565161
      }
    }
    Overrides {
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 3664521979752791860
      }
    }
    Overrides {
      Name: "cs:NO_PERSONAL"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING"
      Bool: false
    }
    Overrides {
      Name: "cs:ID"
      String: "Bank"
    }
    Overrides {
      Name: "cs:BackpackSlotCount"
      Int: 44
    }
    Overrides {
      Name: "cs:MinimapIconTemplate"
      AssetReference {
        Id: 6468548784570621292
      }
    }
    Overrides {
      Name: "cs:Interactable:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Interactable:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:Name:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:Name:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SecondsToSearch:tooltip"
      String: "Time it takes (in seconds) to search the container."
    }
    Overrides {
      Name: "cs:SecondsToSearch:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SecondsToSearch:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:IsStash:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:IsStash:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_OpenSound:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_ClosedSound:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:SFX_ClosedSound:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_PERSONAL:tooltip"
      String: "Currently not supported at this time."
    }
    Overrides {
      Name: "cs:NO_PERSONAL:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_PERSONAL:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING:tooltip"
      String: "Currently not supported at this time."
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:NO_MULTILOOTING:ml"
      Bool: false
    }
    Overrides {
      Name: "cs:ID:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:ID:ml"
      Bool: false
    }
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 970953109285007962
    SubobjectId: 11683714269302681208
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
    WasRoot: true
  }
}
Objects {
  Id: 2510445271479692768
  Name: "Behavior"
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
  ParentId: 970953109285007962
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
  Folder {
    IsFilePartition: true
    FilePartitionName: "Behavior_1"
  }
}
Objects {
  Id: 5168948664816196925
  Name: "Model"
  Transform {
    Location {
      X: 10
      Y: -70
      Z: 95
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 970953109285007962
  ChildIds: 15307435012782548730
  ChildIds: 3860164645791033138
  ChildIds: 11694795492046026118
  ChildIds: 6579180803134839639
  ChildIds: 14824505156746398667
  ChildIds: 13971685266921184590
  ChildIds: 15325936890495633735
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5168948664816196925
    SubobjectId: 16782290041448022303
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 15325936890495633735
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -75.0000076
      Y: 35.0000038
      Z: 205.000748
    }
    Rotation {
    }
    Scale {
      X: 0.200000405
      Y: 0.200000405
      Z: 1.00000012
    }
  }
  ParentId: 5168948664816196925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
      Id: 12905923173550510229
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
  InstanceHistory {
    SelfId: 15325936890495633735
    SubobjectId: 8930016743095571813
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 13971685266921184590
  Name: "Door"
  Transform {
    Location {
      X: 35.0000038
      Y: 60.0000076
      Z: 1.08991362e-05
    }
    Rotation {
      Yaw: -59.9999771
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 5168948664816196925
  ChildIds: 3347524384880504825
  ChildIds: 16106647732236620688
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 13971685266921184590
    SubobjectId: 7978132466469290348
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 16106647732236620688
  Name: "Dial"
  Transform {
    Location {
      X: -14.3301315
      Y: 2.50000167
      Z: 112.142868
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 13971685266921184590
  ChildIds: 1330738759228165793
  ChildIds: 8906459683187768888
  ChildIds: 7425008201590825429
  ChildIds: 4082594261063464546
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16106647732236620688
    SubobjectId: 8132144449269272498
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 4082594261063464546
  Name: "Fantasy Hammer Head 01"
  Transform {
    Location {
      X: 20
      Y: -10
    }
    Rotation {
      Yaw: 149.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16106647732236620688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 8513700555094308874
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
  InstanceHistory {
    SelfId: 4082594261063464546
    SubobjectId: 10949703515784669760
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 7425008201590825429
  Name: "Fantasy Hammer Head 01"
  Transform {
    Location {
      X: -10
      Y: 5
    }
    Rotation {
      Yaw: 149.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16106647732236620688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 4830307333936658455
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 8513700555094308874
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
  InstanceHistory {
    SelfId: 7425008201590825429
    SubobjectId: 14436162240159841783
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 8906459683187768888
  Name: "Fantasy Hammer Guard 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 44.999691
      Yaw: -119.999863
      Roll: -89.9995804
    }
    Scale {
      X: 5.39999962
      Y: 5.39999962
      Z: 2.6
    }
  }
  ParentId: 16106647732236620688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4830307333936658455
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 1863549408108808768
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
  InstanceHistory {
    SelfId: 8906459683187768888
    SubobjectId: 15332356945133838874
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 1330738759228165793
  Name: "Fantasy Hammer Guard 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -119.999886
      Roll: -89.9998779
    }
    Scale {
      X: 5.39999962
      Y: 5.39999962
      Z: 2.6
    }
  }
  ParentId: 16106647732236620688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4830307333936658455
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 1863549408108808768
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
  InstanceHistory {
    SelfId: 1330738759228165793
    SubobjectId: 13630948381016658563
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 3347524384880504825
  Name: "Front"
  Transform {
    Location {
      X: 9.9999876
      Y: -14.9999857
      Z: 105.000008
    }
    Rotation {
      Yaw: 59.9999046
    }
    Scale {
      X: 2
      Y: 0.2
      Z: 3.80000019
    }
  }
  ParentId: 13971685266921184590
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 3347524384880504825
    SubobjectId: 9307158387165639643
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 14824505156746398667
  Name: "Decal Spray Manticore 01"
  Transform {
    Location {
      X: 32.8571472
      Y: 55.7142906
      Z: 226.428711
    }
    Rotation {
      Yaw: -9.15527417e-05
      Roll: 89.9999542
    }
    Scale {
      X: 0.142857209
      Y: 0.142857209
      Z: 0.142857209
    }
  }
  ParentId: 5168948664816196925
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
  Blueprint {
    BlueprintAsset {
      Id: 16964117855639857004
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 14824505156746398667
    SubobjectId: 7126480670710061033
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 6579180803134839639
  Name: "Back"
  Transform {
    Location {
      X: 27.0096283
      Y: -151.428589
      Z: 105.000076
    }
    Rotation {
      Yaw: -9.56226213e-05
    }
    Scale {
      X: 2.00000024
      Y: 0.200000703
      Z: 3.8000114
    }
  }
  ParentId: 5168948664816196925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 6579180803134839639
    SubobjectId: 17586717734625298293
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 11694795492046026118
  Name: "LowerPanel"
  Transform {
    Location {
      X: 25.0000019
      Y: -65.0000076
      Z: 1.08991362e-05
    }
    Rotation {
    }
    Scale {
      X: 1.6000005
      Y: 1.60000074
      Z: 0.100000031
    }
  }
  ParentId: 5168948664816196925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12095835209017042614
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
  InstanceHistory {
    SelfId: 11694795492046026118
    SubobjectId: 941571202549459364
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 3860164645791033138
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: -75.0000076
      Y: 35.0000038
      Z: 1.08991362e-05
    }
    Rotation {
    }
    Scale {
      X: 0.200000063
      Y: 0.200000063
      Z: 1.00000012
    }
  }
  ParentId: 5168948664816196925
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 12905923173550510229
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
  InstanceHistory {
    SelfId: 3860164645791033138
    SubobjectId: 11155257706341333776
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 15307435012782548730
  Name: "Body"
  Transform {
    Location {
      X: 25.0000019
      Y: 35.0000038
      Z: 1.08991362e-05
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1.00000012
    }
  }
  ParentId: 5168948664816196925
  ChildIds: 10521875825381576612
  ChildIds: 1503391918776041379
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 15307435012782548730
    SubobjectId: 8877597097336732376
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 1503391918776041379
  Name: "Pipe - 4-Sided"
  Transform {
    Location {
      Z: 197.857407
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 2.00000024
      Y: 2.00000024
      Z: 2.00000024
    }
  }
  ParentId: 15307435012782548730
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
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
      Id: 10246682155469033102
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
  InstanceHistory {
    SelfId: 1503391918776041379
    SubobjectId: 13510937905611809665
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
Objects {
  Id: 10521875825381576612
  Name: "Pipe - 4-Sided"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 2.00000024
      Y: 2.00000024
      Z: 2.00000024
    }
  }
  ParentId: 15307435012782548730
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4830307333936658455
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
      Id: 9505614427948565906
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
  InstanceHistory {
    SelfId: 10521875825381576612
    SubobjectId: 4420378537898218374
    InstanceId: 17477515926703005836
    TemplateId: 11219844824286828183
  }
}
