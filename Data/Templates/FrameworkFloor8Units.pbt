Assets {
  Id: 3731727043121398885
  Name: "FrameworkFloor8Units"
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
            Name: "cs:Anchor"
            Vector {
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
          Overrides {
            Name: "cs:Anchor:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:Anchor:ml"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
  VirtualFolderPath: "Framework"
}
