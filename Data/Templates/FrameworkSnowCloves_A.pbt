Assets {
  Id: 11934447454600893458
  Name: "FrameworkSnowCloves_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16552124215363730700
      Objects {
        Id: 16552124215363730700
        Name: "FrameworkSnowCloves_A"
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
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
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
            Id: 677980144163295677
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
      Id: 677980144163295677
      Name: "Clover Patch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_clover_patch_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Environment_Snow"
  VirtualFolderPath: "Folliage"
}
