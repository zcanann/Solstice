Assets {
  Id: 13323968786186980506
  Name: "Settings_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14209675969168667736
      Objects {
        Id: 14209675969168667736
        Name: "Settings_A"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9787928747324106682
        ChildIds: 12433244146646042881
        ChildIds: 12882668146526361291
        ChildIds: 14864323502495053046
        ChildIds: 12450840989666614884
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
          FilePartitionName: "Settings"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9787928747324106682
        Name: "GameSettings"
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
        ParentId: 14209675969168667736
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
            RagdollOnDeath: true
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
                Y: 512
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
              IsVoiceChatWidgetVisible: true
            }
            PlayerInteractDistance: 500
            PlayerInteractAngleDeg: 50
            PlayerStorageMode {
              Value: "mc:eplayerstoragemode:none"
            }
            EnableNetworkedEventsQueuing: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12433244146646042881
        Name: "PlayerSettings"
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
        ParentId: 14209675969168667736
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
            WalkSpeed: 640
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
            AbilityAimMode {
              Value: "mc:eabilityaimmode:lookrelative"
            }
            MaxHitpoints: 100
            PlayerMasterVolumeMultiplier: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12882668146526361291
        Name: "TeamSettings"
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
        ParentId: 14209675969168667736
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
              Value: "mc:eteammode:friendly"
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14864323502495053046
        Name: "RespawnSettings"
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
        ParentId: 14209675969168667736
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12450840989666614884
        Name: "DebugSettings"
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
        ParentId: 14209675969168667736
        ChildIds: 12386548947922130237
        NetworkContext {
          Type: Local
        }
      }
      Objects {
        Id: 12386548947922130237
        Name: "DebugSettings_A"
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
        ParentId: 12450840989666614884
        UnregisteredParameters {
          Overrides {
            Name: "cs:ServerShowProximityObjects"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowAgroRadius"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowNavMesh"
            Bool: false
          }
          Overrides {
            Name: "cs:ShowEngagments"
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
            Id: 11300382029977244970
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
  VirtualFolderPath: "Framework"
}
