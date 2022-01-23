Assets {
  Id: 10995211271693645371
  Name: "DruidHumanoidFeminineWrists_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13879167090646209896
      Objects {
        Id: 13879167090646209896
        Name: "DruidHumanoidFeminineWrists_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12659626195236791824
        ChildIds: 10408837355311128232
        ChildIds: 5087869642886187893
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
        Id: 10408837355311128232
        Name: "right_wrist"
        Transform {
          Location {
            X: 4.00021362
            Y: 45.4998894
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
        ParentId: 13879167090646209896
        ChildIds: 8575904428810441892
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
        Id: 8575904428810441892
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
        ParentId: 10408837355311128232
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
      Objects {
        Id: 5087869642886187893
        Name: "left_wrist"
        Transform {
          Location {
            X: 0.500149965
            Y: -45.9999847
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
        ParentId: 13879167090646209896
        ChildIds: 7002851624119169882
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
        Id: 7002851624119169882
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
        ParentId: 5087869642886187893
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
  SerializationVersion: 104
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Druid"
}
