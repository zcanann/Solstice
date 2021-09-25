Name: "Settings"
RootId: 2654916338316290302
Objects {
  Id: 3153961077820125633
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2654916338316290302
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
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
      Id: 5126362779975691517
    }
  }
}
Objects {
  Id: 1553158290928957206
  Name: "Loot Drop Factory"
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
  ParentId: 2654916338316290302
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15821373674062278737
      value {
        Overrides {
          Name: "Name"
          String: "Loot Drop Factory"
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
      }
    }
    TemplateAsset {
      Id: 8103032393308906111
    }
  }
}
Objects {
  Id: 10386512332985716739
  Name: "Basic Level Progression"
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
  ParentId: 2654916338316290302
  ChildIds: 17702456270749026213
  ChildIds: 7479681477510521926
  ChildIds: 1400357596564663273
  UnregisteredParameters {
    Overrides {
      Name: "cs:LevelResource"
      String: "Level"
    }
    Overrides {
      Name: "cs:XPResource"
      String: "XP"
    }
    Overrides {
      Name: "cs:LevelUpgradeFX"
      AssetReference {
        Id: 8499283534698809884
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
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1400357596564663273
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
  ParentId: 10386512332985716739
  ChildIds: 13562423811649130649
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
  Id: 13562423811649130649
  Name: "BasicLevelProgressionManagerClient"
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
  ParentId: 1400357596564663273
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1940288233858381572
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10386512332985716739
      }
    }
    Overrides {
      Name: "cs:LevelsList"
      ObjectReference {
        SelfId: 7479681477510521926
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
      Id: 11836669575072299260
    }
  }
}
Objects {
  Id: 7479681477510521926
  Name: "Levels List"
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
  ParentId: 10386512332985716739
  ChildIds: 10366503602627770182
  ChildIds: 11970004059651503502
  ChildIds: 4166602262224679775
  ChildIds: 7146512184476733302
  ChildIds: 18323166138438988861
  ChildIds: 14199397837382062524
  ChildIds: 489317574469393617
  ChildIds: 11129527810834493220
  ChildIds: 961789777433523951
  ChildIds: 5293415922505154466
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
  Id: 5293415922505154466
  Name: "Level 10"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 40534
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 1053
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 961789777433523951
  Name: "Level 9"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 18725
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 796
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 11129527810834493220
  Name: "Level 8"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 8705
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 605
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 489317574469393617
  Name: "Level 7"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 4073
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 461
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 14199397837382062524
  Name: "Level 6"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 1917
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 354
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 18323166138438988861
  Name: "Level 5"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 908
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 272
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 7146512184476733302
  Name: "Level 4"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 433
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 211
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 4166602262224679775
  Name: "Level 3"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 207
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 164
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 11970004059651503502
  Name: "Level 2"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 100
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 128
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 10366503602627770182
  Name: "Level 1"
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
  ParentId: 7479681477510521926
  UnregisteredParameters {
    Overrides {
      Name: "cs:RequiredXP"
      Int: 0
    }
    Overrides {
      Name: "cs:MaxHP"
      Int: 100
    }
    Overrides {
      Name: "cs:RequiredXP:tooltip"
      String: "Set the required XP for the level. With each subsequent level the required XP should be higher."
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
  Id: 17702456270749026213
  Name: "BasicLevelProgressionManagerServer"
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
  ParentId: 10386512332985716739
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 1940288233858381572
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10386512332985716739
      }
    }
    Overrides {
      Name: "cs:LevelsList"
      ObjectReference {
        SelfId: 7479681477510521926
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
      Id: 16266214722998756308
    }
  }
}
Objects {
  Id: 15407832777865811246
  Name: "EquipmentPersisterStarterServer"
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
  ParentId: 2654916338316290302
  UnregisteredParameters {
    Overrides {
      Name: "cs:DefaultEquipment"
      AssetReference {
        Id: 12924051150070208515
      }
    }
    Overrides {
      Name: "cs:DefaultEquipment:tooltip"
      String: "Default equipment equipped to player if player doesn\'t have any equipment saved before."
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
      Id: 1948933349828726524
    }
  }
}
Objects {
  Id: 221990104738999854
  Name: "ResourcePersisterServer"
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
  ParentId: 2654916338316290302
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
      Id: 13451820863796807922
    }
  }
}
Objects {
  Id: 3432427007554611280
  Name: "Respawn Settings"
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
  ParentId: 2654916338316290302
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
  Settings {
    RespawnSettings {
      RespawnDelay: 4
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
      StartSpawned: true
    }
  }
}
Objects {
  Id: 5990543115566140013
  Name: "Team Settings"
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
  ParentId: 2654916338316290302
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
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 18400809806042693018
  Name: "Camera Settings"
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
  ParentId: 2654916338316290302
  ChildIds: 7927719428287702832
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsCursorVisible"
      Bool: true
    }
    Overrides {
      Name: "cs:IsCursorVisible:tooltip"
      String: "Whether or not to show the cursor for the top down view."
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
  Id: 7927719428287702832
  Name: "Client Context"
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
  ParentId: 18400809806042693018
  ChildIds: 410966446227673769
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
  Id: 410966446227673769
  Name: "Camera"
  Transform {
    Location {
      X: -1558.94824
      Y: 926.983
      Z: 2052.87231
    }
    Rotation {
      Pitch: -65
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7927719428287702832
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
  Camera {
    UseAsDefault: true
    AttachToLocalPlayer: true
    InitialDistance: 1500
    IsDistanceAdjustable: true
    MinDistance: 500
    MaxDistance: 1500
    PositionOffset {
    }
    RotationOffset {
      Pitch: 10
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:default"
    }
    MinPitch: -89
    MaxPitch: 89
  }
}
Objects {
  Id: 5575738881908676007
  Name: "Player Settings"
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
  ParentId: 2654916338316290302
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
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 450
      MaxAcceleration: 1800
      WalkableFloorAngle: 50
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:none"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:facemovement"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:lookrelative"
      }
      AppearanceChannelingTime: 2
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 2654916338316290302
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
        }
        ChatPosition {
          X: 24
          Y: -24
        }
        ChatSize {
          X: 800
          Y: 256
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:bottom"
        }
      }
      PhysicsSettings {
        MinContactOffset: 2
        MaxContactOffset: 8
      }
      RelevanceSettings {
        key: "decal"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      RelevanceSettings {
        key: "vfx"
        value {
          LowDistance: 4500
          MediumDistance: 7000
          HighDistance: 9000
        }
      }
      VoiceChatSettings {
        VoiceChatMode {
          Value: "mc:evoicechatmode:all"
        }
        VoiceChannelType {
          Value: "mc:evoicechanneltype:positional"
        }
        AudibleDistance: 6000
        ConversationalDistance: 1500
        AudioFadeModel {
          Value: "mc:evoiceaudiofademodel:inverse"
        }
        AudioFadeIntensityByDistance: 1
        VoiceChatPosition {
          X: 40
          Y: 40
        }
        VoiceChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        VoiceChatVerticalAlignment {
          Value: "mc:ecoreverticalalign:top"
        }
        VoiceChatEntryHorizontalFlow {
          Value: "mc:ecorehorizontalflow:righttoleft"
        }
        VoiceChatEntryVerticalFlow {
          Value: "mc:ecoreverticalflow:toptobottom"
        }
      }
      PlayerInteractDistance: 500
      PlayerInteractAngleDeg: 50
      PlayerStorageMode {
        Value: "mc:eplayerstoragemode:none"
      }
    }
  }
}
