Assets {
  Id: 7060783101352546881
  Name: "FrameworkSnowTreeDeadLarger_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7439884167956516450
      Objects {
        Id: 7439884167956516450
        Name: "FrameworkSnowTreeDeadLarger_A"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5599849044670087886
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 7243167315681711853
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4067158581249309418
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
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
      Id: 4067158581249309418
      Name: "Tree Redwood Bare Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_redwood_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Environment_Snow"
  VirtualFolderPath: "Folliage"
}
