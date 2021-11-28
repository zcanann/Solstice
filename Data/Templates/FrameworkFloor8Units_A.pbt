Assets {
  Id: 4882124945257489729
  Name: "FrameworkFloor8Units_A"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9564294299806750495
      Objects {
        Id: 9564294299806750495
        Name: "FrameworkFloor8Units"
        Transform {
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 15393860705899249997
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShowOnMinimap"
            Bool: true
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
            Name: "cs:MinimapColor"
            Color {
              R: 0.25
              G: 0.25
              B: 0.25
              A: 1
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
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11531818384251783347
            }
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
        CoreMesh {
          MeshAsset {
            Id: 8258963331590073154
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
      Id: 8258963331590073154
      Name: "Plane 4m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_4m_002"
      }
    }
    Assets {
      Id: 11531818384251783347
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Buildings_Human"
  VirtualFolderPath: "Floors"
}
