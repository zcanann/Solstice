Assets {
  Id: 16870215611384987195
  Name: "FrameworkDarkElfFeminineVariantB"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7458903365779236526
      Objects {
        Id: 7458903365779236526
        Name: "FrameworkDarkElfFeminineVariantB"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12138717742109737789
        ChildIds: 16341256764996479740
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
              R: 0.257894695
              G: 0.394736648
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.034
              G: 0.034
              B: 0.034
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail2:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0313725509
              G: 0.0313725509
              B: 0.0313725509
              A: 1
            }
          }
          Overrides {
            Name: "cs:SkinRedirect1"
            ObjectReference {
              SubObjectId: 7458903365779236526
            }
          }
          Overrides {
            Name: "cs:SkinRedirect2"
            ObjectReference {
              SubObjectId: 62986117566935217
            }
          }
          Overrides {
            Name: "cs:SkinRedirect3"
            ObjectReference {
              SubObjectId: 13207121084668075024
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
            Id: 13857943057331475071
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
              Id: 12203642515467150374
            }
            SkinnedMeshes {
              Id: 10264649462787314015
            }
            SkinnedMeshes {
              Id: 6304018492943247092
            }
            SkinnedMeshes {
              Id: 10033300965642188152
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16341256764996479740
        Name: "ObjectAttacher_C"
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
        ParentId: 7458903365779236526
        ChildIds: 6193081921706731260
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rig"
            ObjectReference {
              SubObjectId: 7458903365779236526
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
            Id: 9584704415424499449
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6193081921706731260
        Name: "head"
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
        ParentId: 16341256764996479740
        ChildIds: 62986117566935217
        ChildIds: 13207121084668075024
        ChildIds: 18416446465192432142
        ChildIds: 15713253535144640611
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 62986117566935217
        Name: "Cone - Soft 01"
        Transform {
          Location {
            X: -3
            Y: 6
            Z: 86
          }
          Rotation {
            Pitch: 30
            Roll: 50
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.125
          }
        }
        ParentId: 6193081921706731260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258823544
              G: 0.396078467
              B: 1
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
            Id: 5779719453088024228
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
        Id: 13207121084668075024
        Name: "Cone - Soft 01"
        Transform {
          Location {
            X: -3
            Y: -6
            Z: 86
          }
          Rotation {
            Pitch: 29.9999847
            Roll: -50
          }
          Scale {
            X: 0.075
            Y: 0.075
            Z: 0.125
          }
        }
        ParentId: 6193081921706731260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.258823544
              G: 0.396078467
              B: 1
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
            Id: 5779719453088024228
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
        Id: 18416446465192432142
        Name: "Basic Bean 01"
        Transform {
          Location {
            X: 7
            Y: -4
            Z: 90
          }
          Rotation {
            Pitch: 180
            Roll: -15
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 0.01
          }
        }
        ParentId: 6193081921706731260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 3760301654728213082
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
        Id: 15713253535144640611
        Name: "Basic Bean 01"
        Transform {
          Location {
            X: 7
            Y: 4
            Z: 90
          }
          Rotation {
            Yaw: -179.999985
            Roll: -165
          }
          Scale {
            X: 0.06
            Y: 0.06
            Z: 0.01
          }
        }
        ParentId: 6193081921706731260
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9410338397693246552
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
            Id: 3760301654728213082
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
    }
    Assets {
      Id: 13857943057331475071
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 12203642515467150374
      Name: "Humanoid 1 Sonia"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_sport_001_ref"
      }
    }
    Assets {
      Id: 10264649462787314015
      Name: "Humanoid 1 Yasmine Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_basic_007_ref"
      }
    }
    Assets {
      Id: 6304018492943247092
      Name: "Humanoid 1 Torn Shirt"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_casual_023_ref"
      }
    }
    Assets {
      Id: 10033300965642188152
      Name: "Humanoid 1 Torn Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_casual_023_ref"
      }
    }
    Assets {
      Id: 4247430867898109902
      Name: "Stucco Tintable"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stucco_tint_001_uv"
      }
    }
    Assets {
      Id: 2018227301497757374
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 5779719453088024228
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 3760301654728213082
      Name: "Basic Bean 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_org_bean_001_ref"
      }
    }
    Assets {
      Id: 9410338397693246552
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "CharacterModels"
  VirtualFolderPath: "DarkElf"
}
