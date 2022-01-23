Assets {
  Id: 4218799733159320420
  Name: "FrameworkOrcFeminineVariantA"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1931223855351569882
      Objects {
        Id: 1931223855351569882
        Name: "FrameworkOrcFeminineVariantA"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12138717742109737789
        ChildIds: 8391457769621990476
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:color"
            Color {
              R: 0.270588249
              G: 0.650980413
              B: 0.117647067
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.05
              B: 0.05
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail3:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.05
              G: 0.0498754755
              B: 0.04975
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4247430867898109902
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
              Id: 6693376903036532155
            }
            SkinnedMeshes {
              Id: 14195391552681776723
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
        Id: 8391457769621990476
        Name: "ObjectAttacher_C"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90.0000458
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1931223855351569882
        ChildIds: 11517024513469308812
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rig"
            ObjectReference {
              SubObjectId: 1931223855351569882
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
        Id: 11517024513469308812
        Name: "head"
        Transform {
          Location {
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
        ParentId: 8391457769621990476
        ChildIds: 3744882544302222275
        ChildIds: 2527519240794781907
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
        Id: 3744882544302222275
        Name: "Horn Curved"
        Transform {
          Location {
            X: 2.9965806
            Y: 2.00781226
            Z: 80
          }
          Rotation {
            Pitch: 15
            Yaw: 110
            Roll: -80
          }
          Scale {
            X: 0.045
            Y: 0.045
            Z: 0.045
          }
        }
        ParentId: 11517024513469308812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 14432733400763727760
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
        Id: 2527519240794781907
        Name: "Horn Curved"
        Transform {
          Location {
            X: 2.99658155
            Y: -1.99218583
            Z: 80
          }
          Rotation {
            Pitch: -15
            Yaw: 70
            Roll: -80
          }
          Scale {
            X: 0.045
            Y: 0.045
            Z: 0.045
          }
        }
        ParentId: 11517024513469308812
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 14432733400763727760
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
      Id: 6693376903036532155
      Name: "Humanoid 1 Eva"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_006_ref"
      }
    }
    Assets {
      Id: 14195391552681776723
      Name: "Humanoid 1 Eva Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_basic_006_ref"
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
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 14432733400763727760
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
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
  VirtualFolderPath: "Orcs"
}
