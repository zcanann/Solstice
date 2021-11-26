Assets {
  Id: 1478407355101215876
  Name: "FrameworkWater8Units_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7397129992472010602
      Objects {
        Id: 7397129992472010602
        Name: "FrameworkWater8Units"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15393860705899249997
        ChildIds: 236505525849178970
        UnregisteredParameters {
          Overrides {
            Name: "cs:MinimapColor"
            Color {
              G: 0.318940252
              B: 0.429999948
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
        Id: 236505525849178970
        Name: "Plane 4m - Two Sided"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 1
          }
        }
        ParentId: 7397129992472010602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15472391135026288383
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
            Id: 8258963331590073154
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
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
      Id: 15472391135026288383
      Name: "Generic Water - No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_nodistortion"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "Water"
}
