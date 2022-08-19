Assets {
  Id: 14757964095706494467
  Name: "FrameworkWallFantasy8Units_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1682419990450115161
      Objects {
        Id: 1682419990450115161
        Name: "FrameworkWallFantasy8Units"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4133531031245386448
        ChildIds: 1491568207909370908
        UnregisteredParameters {
          Overrides {
            Name: "cs:MinimapColor"
            Color {
              R: 0.100000024
              G: 0.0456953757
              A: 1
            }
          }
          Overrides {
            Name: "cs:WorldSize"
            Vector {
              X: 900
              Y: 200
              Z: 600
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1491568207909370908
        Name: "Wall"
        Transform {
          Location {
            X: -399.999512
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1682419990450115161
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14031147348977058477
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14031147348977058477
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.486164957
              G: 0.694824
              B: 0.90625
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:color"
            Color {
              R: 0.486164957
              G: 0.694824
              B: 0.90625
              A: 1
            }
          }
          Overrides {
            Name: "cs:MinimapColor"
            Color {
              R: 0.100000024
              G: 0.0456953757
              A: 1
            }
          }
          Overrides {
            Name: "cs:WorldSize"
            Vector {
              X: 800
              Y: 200
              Z: 600
            }
          }
          Overrides {
            Name: "cs:Anchor"
            Vector {
              Y: -0.5
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
            Id: 9739663823724874079
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 9739663823724874079
      Name: "Fantasy Castle Wall Interior 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_int_001"
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
  SerializationVersion: 118
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Environment_Human"
  VirtualFolderPath: "Walls"
}
