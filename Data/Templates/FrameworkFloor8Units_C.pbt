Assets {
  Id: 3731727043121398885
  Name: "FrameworkFloor8Units_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2806421928153611805
      Objects {
        Id: 2806421928153611805
        Name: "FrameworkFloor8Units"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15393860705899249997
        ChildIds: 13324398373553912236
        UnregisteredParameters {
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
            Name: "cs:WorldSize"
            Vector {
              X: 800
              Y: 800
              Z: 25
            }
          }
          Overrides {
            Name: "cs:MinimapColor:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:MinimapColor:ml"
            Bool: false
          }
          Overrides {
            Name: "cs:WorldSize:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:WorldSize:ml"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13324398373553912236
        Name: "Whitebox Floor 01 8m x 8m"
        Transform {
          Location {
            X: -400
            Y: 400
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2806421928153611805
        UnregisteredParameters {
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
  SerializationVersion: 100
  VirtualFolderPath: "Framework"
}
