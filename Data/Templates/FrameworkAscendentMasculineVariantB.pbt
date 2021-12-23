Assets {
  Id: 16061080343895741245
  Name: "FrameworkAscendentMasculineVariantB"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3995227768644959029
      Objects {
        Id: 3995227768644959029
        Name: "FrameworkReplicantMasculineVariantB"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12138717742109737789
        ChildIds: 13430076729726980005
        ChildIds: 2895106744720824703
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15681535859029345503
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
            AssetReference {
              Id: 13337077198413602857
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "cs:SkinRedirect1"
            ObjectReference {
              SubObjectId: 2295498410059400086
            }
          }
          Overrides {
            Name: "cs:SkinRedirect2"
            ObjectReference {
              SubObjectId: 15486824307415444687
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
              Id: 9266868553966372263
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13430076729726980005
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
        ParentId: 3995227768644959029
        ChildIds: 2295498410059400086
        UnregisteredParameters {
          Overrides {
            Name: "cs:MainRig"
            ObjectReference {
              SubObjectId: 3995227768644959029
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2295498410059400086
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.99
            Y: 0.99
            Z: 0.99
          }
        }
        ParentId: 13430076729726980005
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail2:color"
            Color {
              G: 0.455165148
              B: 0.87
              A: 1
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail2:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail3:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail4:id"
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
              Id: 9266868553966372263
            }
            SkinnedMeshes {
              Id: 5495325946687197585
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
      Objects {
        Id: 2895106744720824703
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
        ParentId: 3995227768644959029
        ChildIds: 152078920591573299
        UnregisteredParameters {
          Overrides {
            Name: "cs:Rig"
            ObjectReference {
              SubObjectId: 3995227768644959029
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
        Id: 152078920591573299
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
        ParentId: 2895106744720824703
        ChildIds: 15486824307415444687
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
        Id: 15486824307415444687
        Name: "Humanoid 2 Rig"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 0.945
            Y: 0.945
            Z: 0.945
          }
        }
        ParentId: 152078920591573299
        UnregisteredParameters {
          Overrides {
            Name: "ma:0:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail4:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail3:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:1:Shared_Detail1:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:2:Shared_Detail4:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:2:Shared_BaseMaterial:id"
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
            Name: "ma:2:Shared_Detail2:id"
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
            Name: "ma:1:Shared_Detail2:id"
            AssetReference {
              Id: 2018227301497757374
            }
          }
          Overrides {
            Name: "ma:0:Shared_Detail2:id"
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
            Name: "ma:3:Shared_Detail4:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:3:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
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
              Id: 9266868553966372263
            }
            SkinnedMeshes {
              Id: 841534158063459245
            }
            SkinnedMeshes {
              Id: 12027903393916433851
            }
            SkinnedMeshes {
              Id: 15858215164728204894
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
      Id: 9266868553966372263
      Name: "Humanoid 2 Kenton"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_head_basic_003_ref"
      }
    }
    Assets {
      Id: 13337077198413602857
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
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
      Id: 5495325946687197585
      Name: "Humanoid 2 Cyber Hacker Helmet"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_hat_scifi_005_ref"
      }
    }
    Assets {
      Id: 12027903393916433851
      Name: "Humanoid 2 Crisis Armor"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_upper_scifi_003_ref"
      }
    }
    Assets {
      Id: 15858215164728204894
      Name: "Humanoid 2 Crisis Pants"
      PlatformAssetType: 26
      PrimaryAsset {
        AssetType: "SkinnedMeshAssetRef"
        AssetId: "npc_human_guy_lower_scifi_003_ref"
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
  SerializationVersion: 103
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "CharacterModels"
  VirtualFolderPath: "Ascendents"
}
