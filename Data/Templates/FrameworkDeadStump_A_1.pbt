Assets {
  Id: 8612458727828832980
  Name: "FrameworkDeadStump_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9259326654653883764
      Objects {
        Id: 9259326654653883764
        Name: "FrameworkDeadStump_A"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10689927374752474098
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 14388969366671763480
            }
          }
          Overrides {
            Name: "ma:Nature_Trunk:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Nature_Rings:id"
            AssetReference {
              Id: 7897170526054360941
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
            Id: 5767239558817739282
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
      Id: 5767239558817739282
      Name: "Tree Oak Stump 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_oak_stump_001"
      }
    }
    Assets {
      Id: 7897170526054360941
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Environment_Graveyard"
  VirtualFolderPath: "PropsStatic"
}
