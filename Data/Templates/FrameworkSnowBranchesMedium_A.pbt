Assets {
  Id: 18056175654514395920
  Name: "FrameworkSnowBranchesMedium_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7629527680618888042
      Objects {
        Id: 7629527680618888042
        Name: "FrameworkSnowBranchesMedium_A"
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
            Name: "ma:Nature_Branch:id"
            AssetReference {
              Id: 7243167315681711853
            }
          }
          Overrides {
            Name: "ma:Nature_Branch:utile"
            Float: 2.75500822
          }
          Overrides {
            Name: "ma:Nature_Branch:vtile"
            Float: 2.90379977
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
            Id: 14589337727818855128
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
      Id: 14589337727818855128
      Name: "Branches Cluster Medium"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_branches_medium_001"
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
