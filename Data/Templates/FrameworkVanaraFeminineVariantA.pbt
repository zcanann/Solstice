Assets {
  Id: 1327389494140555912
  Name: "FrameworkVanaraFeminineVariantA"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11929823851291248270
      Objects {
        Id: 11929823851291248270
        Name: "FrameworkVanaraFeminineVariantA"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15010763861394408712
        ChildIds: 6882610079998643893
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16490029426583005804
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2018227301497757374
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
            Name: "ma:3:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail1:id"
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
            Name: "ma:3:Shared_Detail3:id"
            AssetReference {
              Id: 2018227301497757374
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
              Id: 13822615372482203236
            }
            SkinnedMeshes {
              Id: 10264649462787314015
            }
            SkinnedMeshes {
              Id: 5036916870742447793
            }
            SkinnedMeshes {
              Id: 1494398426221348249
            }
          }
        }
      }
      Objects {
        Id: 6882610079998643893
        Name: "SyncedRigs_C"
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
        ParentId: 11929823851291248270
        ChildIds: 1730998584647921392
        UnregisteredParameters {
          Overrides {
            Name: "cs:MainRig"
            ObjectReference {
              SubObjectId: 11929823851291248270
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
            Id: 8492786302978856618
          }
        }
      }
      Objects {
        Id: 1730998584647921392
        Name: "Humanoid 1 Rig"
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
        ParentId: 6882610079998643893
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
              R: 0.404
              G: 0.141400009
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
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.078
              G: 0.0272722803
              B: 0.00934397057
              A: 1
            }
          }
          Overrides {
            Name: "ma:3:Shared_Detail2:id"
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
            Name: "ma:3:Shared_BaseMaterial:color"
            Color {
              R: 0.0313725509
              G: 0.0313725509
              B: 0.0313725509
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
              Id: 13822615372482203236
            }
            SkinnedMeshes {
              Id: 13353958418249580037
            }
            SkinnedMeshes {
              Id: 6304018492943247092
            }
            SkinnedMeshes {
              Id: 10033300965642188152
            }
          }
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
      Id: 13822615372482203236
      Name: "Humanoid 1 Aparna"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_head_basic_008_ref"
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
      Id: 5036916870742447793
      Name: "Humanoid 1 Viper Armor"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_scifi_001_ref"
      }
    }
    Assets {
      Id: 1494398426221348249
      Name: "Humanoid 1 Viper Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_lower_scifi_001_ref"
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
      Id: 13353958418249580037
      Name: "Humanoid 1 Cassidy Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_hair_basic_001_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "CharacterModels"
  VirtualFolderPath: "Vanara"
}
