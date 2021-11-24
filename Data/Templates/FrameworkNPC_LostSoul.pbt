Assets {
  Id: 17256152977790581857
  Name: "FrameworkNPC_LostSoul"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11348517016719245190
      Objects {
        Id: 11348517016719245190
        Name: "FrameworkNPC_LostSoul"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11394908061270319408
        ChildIds: 10692578985468426304
        ChildIds: 9377427379436174445
        UnregisteredParameters {
          Overrides {
            Name: "cs:Interactable"
            Bool: true
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
      }
      Objects {
        Id: 10692578985468426304
        Name: "Model"
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
        ParentId: 11348517016719245190
        ChildIds: 15707199388560082370
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
        Id: 15707199388560082370
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
        ParentId: 10692578985468426304
        ChildIds: 10655239108442292697
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
          FilePartitionName: "Base_1"
        }
      }
      Objects {
        Id: 10655239108442292697
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15707199388560082370
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16540693658644706284
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
              G: 0.701101542
              B: 1
              A: 0.328
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 2334612471939404507
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
            Id: 14578359379967352238
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_death"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 18415502051535927209
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
      }
      Objects {
        Id: 9377427379436174445
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
        ParentId: 11348517016719245190
        ChildIds: 7023974313349407438
        ChildIds: 4848759869157782196
        ChildIds: 18290002934284314804
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
        Id: 7023974313349407438
        Name: "ProximityNetworkedObject"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9377427379436174445
        ChildIds: 9215983193715055051
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11348517016719245190
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 9215983193715055051
        Name: "ServerContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 7023974313349407438
        ChildIds: 7758815865985091230
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
        Id: 7758815865985091230
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
        ParentId: 9215983193715055051
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
      Objects {
        Id: 4848759869157782196
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
        ParentId: 9377427379436174445
        ChildIds: 10159321667435830933
        ChildIds: 1191209439160521628
        ChildIds: 4454967224019093893
        ChildIds: 8564753907370798047
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
        Id: 10159321667435830933
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
        ParentId: 4848759869157782196
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11348517016719245190
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
        Id: 1191209439160521628
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
        ParentId: 4848759869157782196
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11348517016719245190
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
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
            Id: 13256092117753200766
          }
        }
      }
      Objects {
        Id: 4454967224019093893
        Name: "NpcHumanoidAnimations_C"
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
        ParentId: 4848759869157782196
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
            }
          }
          Overrides {
            Name: "cs:HumanoidRig"
            ObjectReference {
              SubObjectId: 10655239108442292697
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
            Id: 16576816505681894369
          }
        }
      }
      Objects {
        Id: 8564753907370798047
        Name: "EntityVisuals_C"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 65.0000229
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4848759869157782196
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
        Id: 18290002934284314804
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
        ParentId: 9377427379436174445
        ChildIds: 5369965685880657776
        ChildIds: 9039869026889638397
        ChildIds: 10998085558906987134
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
        Id: 5369965685880657776
        Name: "NpcData"
        Transform {
          Location {
            X: 1439.01794
            Y: -1450.94019
            Z: 70
          }
          Rotation {
            Yaw: 129.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18290002934284314804
        ChildIds: 2714040742517067537
        ChildIds: 17970792969519094315
        ChildIds: 1269044833450421434
        ChildIds: 335534710826489481
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
        }
      }
      Objects {
        Id: 2714040742517067537
        Name: "NpcNameFaction_S"
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
        ParentId: 5369965685880657776
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "Lost Soul"
          }
          Overrides {
            Name: "cs:Race"
            String: "Undead"
          }
          Overrides {
            Name: "cs:Npc"
            ObjectReference {
              SubObjectId: 11348517016719245190
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
            Id: 4891227166975548473
          }
        }
      }
      Objects {
        Id: 17970792969519094315
        Name: "NpcStats_S"
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
        ParentId: 5369965685880657776
        UnregisteredParameters {
          Overrides {
            Name: "cs:Npc"
            ObjectReference {
              SubObjectId: 11348517016719245190
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
            }
          }
          Overrides {
            Name: "cs:MeleeRadius"
            Float: 200
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
            Id: 7867712670032685259
          }
        }
      }
      Objects {
        Id: 1269044833450421434
        Name: "NpcDefensiveStats_S"
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
        ParentId: 5369965685880657776
        UnregisteredParameters {
          Overrides {
            Name: "cs:Npc"
            ObjectReference {
              SubObjectId: 11348517016719245190
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
            Id: 9212125225912631800
          }
        }
      }
      Objects {
        Id: 335534710826489481
        Name: "NpcOffensiveStats_S"
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
        ParentId: 5369965685880657776
        UnregisteredParameters {
          Overrides {
            Name: "cs:Npc"
            ObjectReference {
              SubObjectId: 11348517016719245190
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
            Id: 11874967471006849858
          }
        }
      }
      Objects {
        Id: 9039869026889638397
        Name: "EngagementSessionCombat_S"
        Transform {
          Location {
            X: 1439.01794
            Y: -1450.94019
            Z: 70
          }
          Rotation {
            Yaw: 129.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18290002934284314804
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
            }
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 11348517016719245190
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
        Id: 10998085558906987134
        Name: "NpcPathingWander_S"
        Transform {
          Location {
            X: 1439.01794
            Y: -1450.94019
            Z: 70
          }
          Rotation {
            Yaw: 129.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18290002934284314804
        UnregisteredParameters {
          Overrides {
            Name: "cs:Npc"
            ObjectReference {
              SubObjectId: 11348517016719245190
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 7023974313349407438
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
            Id: 2263876175624442119
          }
        }
      }
    }
    Assets {
      Id: 14578359379967352238
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 18415502051535927209
      Name: "Humanoid 2 Kamil"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_007_ref"
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
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "NPCs"
}
