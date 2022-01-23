Assets {
  Id: 7662072430726303162
  Name: "UnitFrameCapture_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14725643823824657908
      Objects {
        Id: 14725643823824657908
        Name: "UnitFrameCapture_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6096349905810140646
        ChildIds: 3628136925310465057
        UnregisteredParameters {
          Overrides {
            Name: "cs:CaptureCamera"
            ObjectReference {
              SubObjectId: 6096349905810140646
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6096349905810140646
        Name: "CaptureCamera"
        Transform {
          Location {
            X: 50
            Y: 28
            Z: 20
          }
          Rotation {
            Pitch: -9.99998379
            Yaw: -149.999954
            Roll: -4.33472167e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14725643823824657908
        UnregisteredParameters {
          Overrides {
            Name: "cs:BackPlane"
            ObjectReference {
              SubObjectId: 3628136925310465057
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
          Value: "mc:eindicatorvisibility:alwaysvisible"
        }
        Camera {
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 25
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:default"
          }
          MinPitch: -89
          MaxPitch: 89
          DoesPositionOffsetSpring: true
          AudioListenerOffset {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3628136925310465057
        Name: "BackPlane"
        Transform {
          Location {
            X: -50
            Y: -28
          }
          Rotation {
            Pitch: 80
            Yaw: -149.999664
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14725643823824657908
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16248465704105362888
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7280120439921138985
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 7280120439921138985
      Name: "Plane 1m - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_001"
      }
    }
    Assets {
      Id: 16248465704105362888
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "UI"
  VirtualFolderPath: "HUD"
}
