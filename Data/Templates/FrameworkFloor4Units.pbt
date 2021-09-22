Assets {
  Id: 14123221507322918370
  Name: "FrameworkFloor4Units"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11131281975128439298
      Objects {
        Id: 11131281975128439298
        Name: "FrameworkFloor8Units"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15393860705899249997
        UnregisteredParameters {
          Overrides {
            Name: "cs:Width"
            Float: 800
          }
          Overrides {
            Name: "cs:Height"
            Float: 800
          }
          Overrides {
            Name: "cs:Depth"
            Float: 25
          }
          Overrides {
            Name: "cs:MinimapColor"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:color"
            Color {
              R: 0.48627454
              G: 0.694117665
              B: 0.905882418
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Floor:color"
            Color {
              R: 0.48627454
              G: 0.694117665
              B: 0.905882418
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_Ceiling:id"
            AssetReference {
              Id: 14031147348977058477
            }
          }
          Overrides {
            Name: "ma:Building_Floor:id"
            AssetReference {
              Id: 14031147348977058477
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
            Id: 17546982558755096284
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
      }
    }
    Assets {
      Id: 17546982558755096284
      Name: "Whitebox Floor 01 8m x 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_floor_001_8x8"
      }
    }
    Assets {
      Id: 14031147348977058477
      Name: "Bricks Wall Flat 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_brick_wall_flat_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
  VirtualFolderPath: "Framework"
}
