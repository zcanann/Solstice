Assets {
  Id: 12132412379676986108
  Name: "FrameworkHumanMasculineVariantC"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2342570306699762335
      Objects {
        Id: 2342570306699762335
        Name: "FrameworkHumanMasculineVariantC"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15010763861394408712
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
              Id: 6414044829894743198
            }
            SkinnedMeshes {
              Id: 3695172008212327780
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
      Id: 6414044829894743198
      Name: "Humanoid 2 Ramesh"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_008_ref"
      }
    }
    Assets {
      Id: 3695172008212327780
      Name: "Humanoid 2 Drahkzen Hair"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hair_fantasy_004_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "CharacterModels"
  VirtualFolderPath: "Human"
}
