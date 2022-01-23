Assets {
  Id: 3961478734540321845
  Name: "FrameworkVanaraMasculineVariantA"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8523174043047730250
      Objects {
        Id: 8523174043047730250
        Name: "FrameworkVanaraMasculineVariantA"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15010763861394408712
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13327796119306530430
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 841534158063459245
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
            Id: 16794234107403285238
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
              Id: 6270525319424035150
            }
            SkinnedMeshes {
              Id: 1764174267377581126
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16794234107403285238
      Name: "Humanoid 2 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_guy_wireframe_001_ref"
      }
    }
    Assets {
      Id: 6270525319424035150
      Name: "Humanoid 2 Wukong"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_fantasy_008_ref"
      }
    }
    Assets {
      Id: 1764174267377581126
      Name: "Humanoid 2 Wukong Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hair_fantasy_008_ref"
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
  VirtualFolderPath: "Vanara"
}
