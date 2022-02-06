Assets {
  Id: 8655655635348716739
  Name: "DruidHumanoidMasculineWrists_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15172507277871687849
      Objects {
        Id: 15172507277871687849
        Name: "DruidHumanoidMasculineWrists_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4532231799289195737
        ChildIds: 15572727040074845197
        ChildIds: 3791322570424215451
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
        Id: 15572727040074845197
        Name: "left_wrist"
        Transform {
          Location {
            X: 0.499595761
            Y: -52.9999847
            Z: 10
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15172507277871687849
        ChildIds: 8622293352673767213
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
        Id: 8622293352673767213
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 2.5
            Y: -3
            Z: 12
          }
          Rotation {
            Pitch: -2.11087
            Yaw: -114.916313
            Roll: -154.533646
          }
          Scale {
            X: 0.035
            Y: 0.035
            Z: 0.035
          }
        }
        ParentId: 15572727040074845197
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
            Id: 7498710859431192967
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
        Id: 3791322570424215451
        Name: "right_wrist"
        Transform {
          Location {
            X: 3.99967
            Y: 51.9999504
            Z: 12
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15172507277871687849
        ChildIds: 13140145511007072004
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
        Id: 13140145511007072004
        Name: "Tree Oak Stump 01"
        Transform {
          Location {
            X: 3
            Y: 3.5
            Z: 12
          }
          Rotation {
            Pitch: -9.331213
            Yaw: 128.900879
            Roll: 147.094757
          }
          Scale {
            X: 0.035
            Y: 0.035
            Z: 0.035
          }
        }
        ParentId: 3791322570424215451
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 3301699299468232310
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
            Id: 7498710859431192967
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
      Id: 7498710859431192967
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Druid"
}
