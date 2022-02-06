Assets {
  Id: 17454954419944272876
  Name: "FrameworkSnowBushBig_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9575439150737672933
      Objects {
        Id: 9575439150737672933
        Name: "FrameworkSnowBushBig_A"
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12571147425855036269
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 15886279918292816516
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
            Id: 544785671052671472
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
      Id: 544785671052671472
      Name: "Bush 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bush_generic_002"
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
