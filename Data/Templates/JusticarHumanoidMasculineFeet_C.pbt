Assets {
  Id: 4741784547505129747
  Name: "JusticarHumanoidMasculineFeet_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15346116028408073977
      Objects {
        Id: 15346116028408073977
        Name: "JusticarHumanoidMasculineFeet_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15976026089318483198
        ChildIds: 5724431226201819587
        ChildIds: 15280893258968697404
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
        Id: 5724431226201819587
        Name: "left_ankle"
        Transform {
          Location {
            X: -8.11622715
            Y: -23.0544071
            Z: -93.544
          }
          Rotation {
            Pitch: -7.46755457
            Yaw: 0.615729809
            Roll: 1.07542121
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15346116028408073977
        ChildIds: 2680328582293754672
        UnregisteredParameters {
        }
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
        Id: 2680328582293754672
        Name: "FootGuard"
        Transform {
          Location {
            X: 6.14718151
            Y: -0.984274745
            Z: -1.96020508
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5724431226201819587
        ChildIds: 129946518700617389
        ChildIds: 3269000895603456421
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
          FilePartitionName: "FootGuard"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 129946518700617389
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.20155931
            Y: -0.303602457
            Z: -1.77812763e-05
          }
          Rotation {
            Pitch: 1.36928213
            Yaw: -96.9083939
            Roll: 97.9094315
          }
          Scale {
            X: 0.140079185
            Y: 0.107213229
            Z: 0.0728706345
          }
        }
        ParentId: 2680328582293754672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3269000895603456421
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -3.20185471
            Y: 0.303537846
            Z: 4.50747776
          }
          Rotation {
            Pitch: -3.04136705
            Yaw: -97.003
            Roll: 114.748116
          }
          Scale {
            X: 0.140079185
            Y: 0.14007929
            Z: 0.072870627
          }
        }
        ParentId: 2680328582293754672
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15280893258968697404
        Name: "right_ankle"
        Transform {
          Location {
            X: -8.11619473
            Y: 23.0544186
            Z: -93.544
          }
          Rotation {
            Pitch: -7.46797132
            Yaw: -0.616086066
            Roll: -1.07537913
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15346116028408073977
        ChildIds: 9371338086756981054
        UnregisteredParameters {
        }
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
        Id: 9371338086756981054
        Name: "ShinGuard"
        Transform {
          Location {
            X: 6.06737423
            Y: -0.23448801
            Z: -2.05898356
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15280893258968697404
        ChildIds: 8333242513679020303
        ChildIds: 11326225184874689101
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
          FilePartitionName: "ShinGuard"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8333242513679020303
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 3.10387278
            Y: 0.797641218
            Z: 2.76761129e-05
          }
          Rotation {
            Pitch: -0.682281196
            Yaw: -84.8536911
            Roll: 98.4503
          }
          Scale {
            X: 0.140079185
            Y: 0.107213229
            Z: 0.0728706345
          }
        }
        ParentId: 9371338086756981054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11326225184874689101
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -3.10343981
            Y: -0.797563732
            Z: 4.64086914
          }
          Rotation {
            Pitch: -3.67716885
            Yaw: -79.4946671
            Roll: 119.182693
          }
          Scale {
            X: 0.140079185
            Y: 0.14007929
            Z: 0.072870627
          }
        }
        ParentId: 9371338086756981054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14629909211943041809
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
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
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 14629909211943041809
      Name: "Metal Gold 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Justicar"
}
