Assets {
  Id: 1475281313531568953
  Name: "RogueHumanoidFeminineChest_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16403496555496555411
      Objects {
        Id: 16403496555496555411
        Name: "RogueHumanoidFeminineChest_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6025398716148195792
        ChildIds: 12030711725854070447
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12030711725854070447
        Name: "MeshOverrides"
        Transform {
          Location {
            X: -0.000244140538
            Y: 3.05177455e-05
          }
          Rotation {
            Yaw: 1.0026999e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16403496555496555411
        UnregisteredParameters {
          Overrides {
            Name: "ma:1:Shared_Detail2:color"
            Color {
              R: 0.00392156886
              G: 0.00392156886
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:color"
            Color {
              R: 0.00392156886
              G: 0.00392156886
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:color"
            Color {
              R: 0.00392156886
              G: 0.00392156886
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:color"
            Color {
              R: 0.00392156886
              G: 0.00392156886
              B: 0.00392156886
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail3:id"
            AssetReference {
              Id: 16104719890204285654
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail2:id"
            AssetReference {
              Id: 3940357594108839941
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail1:id"
            AssetReference {
              Id: 10367585326991483965
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4074686094211558549
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
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 16776996512184969771
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
      Id: 13857943057331475071
      Name: "Humanoid 1 Rig"
      PlatformAssetType: 25
      PrimaryAsset {
        AssetType: "SkeletonAssetRef"
        AssetId: "npc_gal_wireframe_001_ref"
      }
    }
    Assets {
      Id: 16776996512184969771
      Name: "Humanoid 1 Military Tactical Fatigues"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_gal_upper_military_001_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Rogue"
}
