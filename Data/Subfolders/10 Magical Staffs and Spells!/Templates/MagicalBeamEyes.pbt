Assets {
  Id: 8160355184714414213
  Name: "MagicalBeamEyes"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15975107725808217577
      Objects {
        Id: 15975107725808217577
        Name: "MagicalBeamEyes"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5936141622782689853
        ChildIds: 6585817329011366049
        ChildIds: 15862922008054151874
        ChildIds: 14933161833620092990
        ChildIds: 6582200700065581011
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
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 5936141622782689853
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5936141622782689853
        Name: "PickupTrigger"
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
        ParentId: 15975107725808217577
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
          Interactable: true
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6585817329011366049
        Name: "Shoot"
        ParentId: 15975107725808217577
        ChildIds: 16312852222584901366
        ChildIds: 9512545355176689134
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
          CooldownPhaseSettings {
            Duration: 0.05
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16312852222584901366
        Name: "Cube"
        Transform {
          Location {
            X: -0.284057617
            Z: 4.78924942
          }
          Rotation {
            Pitch: 5.39425755
          }
          Scale {
            X: 1.00000012
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 6585817329011366049
        ChildIds: 14143002071373799948
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14143002071373799948
        Name: "RAYCAST2"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.999999881
            Y: 0.999999881
            Z: 1
          }
        }
        ParentId: 16312852222584901366
        UnregisteredParameters {
          Overrides {
            Name: "cs:RayRockImpactFX"
            AssetReference {
              Id: 18265619321928778612
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
              SubObjectId: 6582200700065581011
            }
          }
          Overrides {
            Name: "cs:BeamSounds"
            AssetReference {
              Id: 2099019425300812713
            }
          }
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
        Script {
          ScriptAsset {
            Id: 3048921954572475959
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9512545355176689134
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 6585817329011366049
        ChildIds: 15555346131385986986
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15555346131385986986
        Name: "SetAbilityIconClient"
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
        ParentId: 9512545355176689134
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 12441547760879419635
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 18359404106005319947
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
            Id: 9633242010704134348
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15862922008054151874
        Name: "PickupScript"
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
        ParentId: 15975107725808217577
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5936141622782689853
            }
          }
          Overrides {
            Name: "cs:ClientContext"
            ObjectReference {
              SubObjectId: 14933161833620092990
            }
          }
          Overrides {
            Name: "cs:Geo"
            ObjectReference {
            }
          }
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
        Script {
          ScriptAsset {
            Id: 18242917654898069446
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14933161833620092990
        Name: "Pickup Geo"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.38919306
            Y: 2.38919306
            Z: 2.38919306
          }
        }
        ParentId: 15975107725808217577
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6582200700065581011
        Name: "Geo"
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
        ParentId: 15975107725808217577
        ChildIds: 14871958879236853391
        ChildIds: 13063130339661552130
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14871958879236853391
        Name: "Plasma Laser"
        Transform {
          Location {
            X: 2.2779541
            Y: -6.94313049
            Z: 5.38567352
          }
          Rotation {
            Pitch: -84.5131226
          }
          Scale {
            X: 0.0568654872
            Y: 0.0568654872
            Z: 2.2393353
          }
        }
        ParentId: 6582200700065581011
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 150
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.822857678
              B: 0.76246345
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 0.734970272
              B: 0.695056617
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Core Color"
            Color {
              R: 1
              G: 0.296769202
              B: 0.237019122
              A: 1
            }
          }
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
        Blueprint {
          BlueprintAsset {
            Id: 9621143960483168068
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13063130339661552130
        Name: "Plasma Laser"
        Transform {
          Location {
            X: 2.2779541
            Y: 8.02783203
            Z: 5.38567352
          }
          Rotation {
            Pitch: -84.5131226
          }
          Scale {
            X: 0.0568654872
            Y: 0.0568654872
            Z: 2.2393353
          }
        }
        ParentId: 6582200700065581011
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 150
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.822857678
              B: 0.76246345
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 1
              G: 0.734970272
              B: 0.695056617
              A: 1
            }
          }
          Overrides {
            Name: "bp:Hot Core Color"
            Color {
              R: 1
              G: 0.296769202
              B: 0.237019122
              A: 1
            }
          }
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
        Blueprint {
          BlueprintAsset {
            Id: 9621143960483168068
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 18359404106005319947
      Name: "Fantasy Ability Red 043"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Ability_Red_043"
      }
    }
    Assets {
      Id: 9621143960483168068
      Name: "Plasma Laser"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_plasma_laser"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "This package includes the following:\r\n-Dark Meteor Staff\r\n-Healing Staff\r\n-Portal Staff\r\n-Fire Staff \r\n-Ward Staff\r\n-Hell Staff\r\n-Earth Staff\r\n-Gaia Ball Equipment\r\n-Energy Blast Equipment\r\n-MagicalBeamEyes Equipment"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
