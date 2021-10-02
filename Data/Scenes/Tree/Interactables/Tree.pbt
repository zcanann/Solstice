Name: "Interactables"
RootId: 17246289419149383775
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
  WantsNetworking: true
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
  WantsNetworking: true
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
  WantsNetworking: true
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
  ChildIds: 15311939739111624228
  UnregisteredParameters {
    Overrides {
      Name: "cs:Interactable"
      ObjectReference {
        SelfId: 15311939739111624228
      }
    }
    Overrides {
      Name: "cs:Name"
      String: "Wardrobe"
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
  Id: 15311939739111624228
  Name: "Interactable_C"
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
  ChildIds: 16912448792530531918
  ChildIds: 15643139058935224249
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3782668079791736470
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
      Id: 15316634444061490990
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
  ParentId: 15311939739111624228
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
  ParentId: 15311939739111624228
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
  Id: 7404798247644256620
  Name: "FrameworkVeinCopper"
  Transform {
    Location {
      X: 86
      Y: 235
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
  ChildIds: 6635939628362899372
  ChildIds: 1784919697922444875
  ChildIds: 6267562174568858143
  UnregisteredParameters {
    Overrides {
      Name: "cs:Interactable"
      ObjectReference {
        SelfId: 16274412941875408456
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
      Name: "cs:Name"
      String: "Copper Vein"
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
      Name: "cs:SecondsToSearch"
      Int: 0
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
      Name: "cs:SFX_OpenSound"
      AssetReference {
        Id: 17447823781948565161
      }
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
      Name: "cs:SFX_ClosedSound"
      AssetReference {
        Id: 3664521979752791860
      }
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
      Name: "cs:MinimapIconTemplate"
      AssetReference {
        Id: 6468548784570621292
      }
    }
    Overrides {
      Name: "cs:MinimapIconTemplate:isrep"
      Bool: false
    }
    Overrides {
      Name: "cs:MinimapIconTemplate:ml"
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
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7404798247644256620
    SubobjectId: 18361376657929626207
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
    WasRoot: true
  }
}
Objects {
  Id: 6267562174568858143
  Name: "Model"
  Transform {
    Location {
      X: 4
      Y: 3
      Z: -18
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7404798247644256620
  ChildIds: 17862460576883531664
  ChildIds: 3175579270139478265
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
    SelfId: 6267562174568858143
    SubobjectId: 14909532260286085420
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 3175579270139478265
  Name: "ClientContext"
  Transform {
    Location {
      X: 5
      Y: -5
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6267562174568858143
  ChildIds: 10536484221397530479
  ChildIds: 13218743173149566694
  ChildIds: 12718605669029535410
  ChildIds: 3707271167190619070
  ChildIds: 15263120101070355771
  ChildIds: 15459663454377753991
  ChildIds: 8007543081340937532
  ChildIds: 16671769920835478688
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
  Id: 16671769920835478688
  Name: "DepletableResource6"
  Transform {
    Location {
      X: 20
      Y: 57
      Z: 88
    }
    Rotation {
      Yaw: -5.00000238
      Roll: 30.0000057
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 7190800811771865536
  ChildIds: 16599339051149170730
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
}
Objects {
  Id: 16599339051149170730
  Name: "Callout Sparkle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.48653391
      Y: 0.472200811
      Z: 0.724868
    }
  }
  ParentId: 16671769920835478688
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.380208343
        G: 0.130018935
        B: 0.0536168441
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 30
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Rotation Rate High"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Rotation Rate Low"
      Float: -0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 11703155121820248699
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13177242406514437807
    SubobjectId: 3372472816544748956
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 7190800811771865536
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -47.2133102
      Yaw: 82.4575882
      Roll: -14.2675362
    }
    Scale {
      X: 0.190529212
      Y: 0.236151949
      Z: 0.155923486
    }
  }
  ParentId: 16671769920835478688
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.30119437
        B: 0.131890178
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 9852042726869371907
    SubobjectId: 1201030253163263792
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 8007543081340937532
  Name: "DepletableResource5"
  Transform {
    Location {
      X: 15
      Y: 2
      Z: 148
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 30.0000057
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 11763567921173539672
  ChildIds: 5188302679054784603
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
}
Objects {
  Id: 5188302679054784603
  Name: "Callout Sparkle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.48653391
      Y: 0.472200811
      Z: 0.724868
    }
  }
  ParentId: 8007543081340937532
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.380208343
        G: 0.130018935
        B: 0.0536168441
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 30
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Rotation Rate High"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Rotation Rate Low"
      Float: -0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 11703155121820248699
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13177242406514437807
    SubobjectId: 3372472816544748956
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 11763567921173539672
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -47.2133102
      Yaw: 82.4575882
      Roll: -14.2675362
    }
    Scale {
      X: 0.190529212
      Y: 0.236151949
      Z: 0.155923486
    }
  }
  ParentId: 8007543081340937532
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.30119437
        B: 0.131890178
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 9852042726869371907
    SubobjectId: 1201030253163263792
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 15459663454377753991
  Name: "DepletableResource4"
  Transform {
    Location {
      X: -45
      Y: 47
      Z: 85
    }
    Rotation {
      Yaw: -39.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 422454025887278294
  ChildIds: 7437148443731482614
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
}
Objects {
  Id: 7437148443731482614
  Name: "Callout Sparkle"
  Transform {
    Location {
      X: 3.92326401e-05
      Y: -4.67556456e-05
    }
    Rotation {
    }
    Scale {
      X: 0.592730284
      Y: 0.575268745
      Z: 0.883085907
    }
  }
  ParentId: 15459663454377753991
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.380208343
        G: 0.130018935
        B: 0.0536168441
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 30
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Rotation Rate High"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Rotation Rate Low"
      Float: -0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 11703155121820248699
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15907071233442299149
    SubobjectId: 4959258198606841406
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 422454025887278294
  Name: "Rock 01"
  Transform {
    Location {
      X: 3.92326401e-05
      Y: -4.67556456e-05
    }
    Rotation {
      Pitch: 1.54860187
      Yaw: 42.3491
      Roll: 66.9151688
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15459663454377753991
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.30119437
        B: 0.131890178
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 1939699190260143610
    SubobjectId: 9437473534312951497
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 15263120101070355771
  Name: "DepletableResource3"
  Transform {
    Location {
      X: 30
      Y: -53
      Z: 73
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 9852042726869371907
  ChildIds: 13177242406514437807
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
}
Objects {
  Id: 13177242406514437807
  Name: "Callout Sparkle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.48653388
      Y: 0.472200781
      Z: 0.72486794
    }
  }
  ParentId: 15263120101070355771
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.380208343
        G: 0.130018935
        B: 0.0536168441
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 30
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Rotation Rate High"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Rotation Rate Low"
      Float: -0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 11703155121820248699
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 13177242406514437807
    SubobjectId: 3372472816544748956
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9852042726869371907
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -47.2133179
      Yaw: 82.4576
      Roll: -14.2675171
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 15263120101070355771
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.30119437
        B: 0.131890178
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 9852042726869371907
    SubobjectId: 1201030253163263792
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 3707271167190619070
  Name: "DepletableResource2"
  Transform {
    Location {
      X: -55
      Y: -18
      Z: 85
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 1939699190260143610
  ChildIds: 15907071233442299149
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
}
Objects {
  Id: 15907071233442299149
  Name: "Callout Sparkle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.592730284
      Y: 0.575268745
      Z: 0.883085907
    }
  }
  ParentId: 3707271167190619070
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.380208343
        G: 0.130018935
        B: 0.0536168441
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 30
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Rotation Rate High"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Rotation Rate Low"
      Float: -0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 11703155121820248699
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15907071233442299149
    SubobjectId: 4959258198606841406
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 1939699190260143610
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 1.54860187
      Yaw: 42.3491058
      Roll: 66.9151764
    }
    Scale {
      X: 0.1
      Y: 0.2
      Z: 0.1
    }
  }
  ParentId: 3707271167190619070
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.30119437
        B: 0.131890178
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 1939699190260143610
    SubobjectId: 9437473534312951497
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 12718605669029535410
  Name: "DepletableResource1"
  Transform {
    Location {
      X: 50
      Y: -3
      Z: 68
    }
    Rotation {
      Yaw: -120.000008
    }
    Scale {
      X: 1.28652012
      Y: 1.28652012
      Z: 1.28652012
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 15366355241215016724
  ChildIds: 14763879961435269476
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
}
Objects {
  Id: 14763879961435269476
  Name: "Rock 01"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -63.7444038
      Yaw: 78.3738785
      Roll: -9.36183262
    }
    Scale {
      X: 0.100000009
      Y: 0.100000009
      Z: 0.100000009
    }
  }
  ParentId: 12718605669029535410
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4289160600405295316
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.744791687
        G: 0.30119437
        B: 0.131890178
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
      Id: 9686022029476961003
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
  InstanceHistory {
    SelfId: 14763879961435269476
    SubobjectId: 6120462905454711383
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 15366355241215016724
  Name: "Callout Sparkle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.411041677
      Y: 0.398932546
      Z: 0.612395048
    }
  }
  ParentId: 12718605669029535410
  UnregisteredParameters {
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.380208343
        G: 0.130018935
        B: 0.0536168441
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.5
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 30
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Gravity"
      Float: 0
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Offset"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.25
    }
    Overrides {
      Name: "bp:Volume Type"
      Enum {
        Value: "mc:evfxvolumetype:1"
      }
    }
    Overrides {
      Name: "bp:Curl Variance"
      Float: 0
    }
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Particle Rotation Rate High"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Particle Rotation Rate Low"
      Float: -0.1
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
  Blueprint {
    BlueprintAsset {
      Id: 11703155121820248699
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15366355241215016724
    SubobjectId: 5572030960236168231
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 13218743173149566694
  Name: "BaseFullDepletion"
  Transform {
    Location {
      X: -10
      Y: -8
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3175579270139478265
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
}
Objects {
  Id: 10536484221397530479
  Name: "BaseHasResources"
  Transform {
    Location {
      X: -10
      Y: -8
      Z: -2
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3175579270139478265
  ChildIds: 14418857933385277318
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
}
Objects {
  Id: 14418857933385277318
  Name: "Flare Billboard"
  Transform {
    Location {
      Y: 9.53674316e-06
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 10536484221397530479
  UnregisteredParameters {
    Overrides {
      Name: "bp:Flare Shape"
      Int: 2
    }
    Overrides {
      Name: "bp:Color"
      Color {
        R: 0.557291687
        G: 0.135576025
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color B"
      Color {
        R: 0.625
        G: 0.111713186
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color C"
      Color {
        R: 0.166666672
        G: 0.051505141
        B: 0.00951264333
        A: 1
      }
    }
    Overrides {
      Name: "bp:Height"
      Float: 7.32176638
    }
    Overrides {
      Name: "bp:Width"
      Float: 3.69954419
    }
    Overrides {
      Name: "bp:Rotate Texture"
      Bool: true
    }
    Overrides {
      Name: "bp:Camera Fade Distance"
      Float: 20
    }
    Overrides {
      Name: "bp:Camera Fade Offset"
      Float: 2
    }
    Overrides {
      Name: "bp:Rotation"
      Float: 0
    }
    Overrides {
      Name: "bp:Auto Rotate"
      Bool: true
    }
    Overrides {
      Name: "bp:Rotation Rate"
      Float: 3
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 0.939460576
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
  Blueprint {
    BlueprintAsset {
      Id: 6578593823313454603
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 6077356945833613328
    SubobjectId: 14719045608155669283
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 17862460576883531664
  Name: "Base"
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
  ParentId: 6267562174568858143
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
    FilePartitionName: "Base"
  }
  InstanceHistory {
    SelfId: 17862460576883531664
    SubobjectId: 8068096816496895139
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 1784919697922444875
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
  ParentId: 7404798247644256620
  ChildIds: 4843998906474454222
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
  InstanceHistory {
    SelfId: 1784919697922444875
    SubobjectId: 9283846334413927800
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 4843998906474454222
  Name: "EngagementSessionResource_S"
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
  ParentId: 1784919697922444875
  UnregisteredParameters {
    Overrides {
      Name: "cs:SkillId"
      String: "mining"
    }
    Overrides {
      Name: "cs:Exp"
      Int: 18
    }
    Overrides {
      Name: "cs:MinResources"
      Int: 4
    }
    Overrides {
      Name: "cs:MaxResources"
      Int: 6
    }
    Overrides {
      Name: "cs:RequiredItemType"
      String: "pickaxe"
    }
    Overrides {
      Name: "cs:ResourceItem"
      String: "copper_ore"
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:BaseDuration"
      Float: 3.2
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
      Id: 15725608099489840980
    }
  }
  InstanceHistory {
    SelfId: 4843998906474454222
    SubobjectId: 15792647630309582845
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 6635939628362899372
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
  ParentId: 7404798247644256620
  ChildIds: 16274412941875408456
  ChildIds: 13042723161534173295
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
  InstanceHistory {
    SelfId: 6635939628362899372
    SubobjectId: 14124416398978196639
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 13042723161534173295
  Name: "ResourceDepletionVisuals_C"
  Transform {
    Location {
      X: -157
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6635939628362899372
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:BaseHasResources"
      ObjectReference {
        SelfId: 10536484221397530479
      }
    }
    Overrides {
      Name: "cs:BaseFullDepletion"
      ObjectReference {
        SelfId: 13218743173149566694
      }
    }
    Overrides {
      Name: "cs:DepletableResource1"
      ObjectReference {
        SelfId: 12718605669029535410
      }
    }
    Overrides {
      Name: "cs:DepletableResource2"
      ObjectReference {
        SelfId: 3707271167190619070
      }
    }
    Overrides {
      Name: "cs:DepletableResource3"
      ObjectReference {
        SelfId: 15263120101070355771
      }
    }
    Overrides {
      Name: "cs:DepletableResource4"
      ObjectReference {
        SelfId: 15459663454377753991
      }
    }
    Overrides {
      Name: "cs:DepletableResource5"
      ObjectReference {
        SelfId: 8007543081340937532
      }
    }
    Overrides {
      Name: "cs:DepletableResource6"
      ObjectReference {
        SelfId: 16671769920835478688
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
      Id: 11102507718474275295
    }
  }
  InstanceHistory {
    SelfId: 13042723161534173295
    SubobjectId: 3247827138737285980
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 16274412941875408456
  Name: "Interactable_C"
  Transform {
    Location {
      X: -157
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6635939628362899372
  ChildIds: 1199005343428411694
  ChildIds: 8535655801060464459
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
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
      Id: 15316634444061490990
    }
  }
  InstanceHistory {
    SelfId: 16274412941875408456
    SubobjectId: 8775759031513830779
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 8535655801060464459
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
  ParentId: 16274412941875408456
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:Exact"
      Bool: false
    }
    Overrides {
      Name: "cs:StopRadius"
      Float: 0
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
  InstanceHistory {
    SelfId: 8535655801060464459
    SubobjectId: 17178747362843569272
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 1199005343428411694
  Name: "Mineable_C"
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
  ParentId: 16274412941875408456
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7404798247644256620
      }
    }
    Overrides {
      Name: "cs:WalkableScript"
      ObjectReference {
        SelfId: 8535655801060464459
      }
    }
    Overrides {
      Name: "cs:StopRadius"
      Float: 100
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
      Id: 14198657364326515833
    }
  }
  InstanceHistory {
    SelfId: 1199005343428411694
    SubobjectId: 9849424123738372637
    InstanceId: 9461564959932782095
    TemplateId: 13401275499172607929
  }
}
Objects {
  Id: 17477515926703005836
  Name: "FrameworkVault"
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
      key: 11683714269302681208
      value {
        Overrides {
          Name: "Name"
          String: "FrameworkVault"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -85
            Y: -235
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
      Id: 11219844824286828183
    }
  }
}
