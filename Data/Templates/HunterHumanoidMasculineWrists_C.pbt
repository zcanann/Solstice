Assets {
  Id: 2761518210291608184
  Name: "HunterHumanoidMasculineWrists_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7815142232060838796
      Objects {
        Id: 7815142232060838796
        Name: "HunterHumanoidMasculineWrists_C"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2302788462528321651
        ChildIds: 4709719933984173524
        ChildIds: 4403146750607764369
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
      }
      Objects {
        Id: 4709719933984173524
        Name: "right_wrist"
        Transform {
          Location {
            X: 4.99735
            Y: 52.9999809
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7815142232060838796
        ChildIds: 11282344834594022613
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
      }
      Objects {
        Id: 11282344834594022613
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -0.311187744
            Y: 6.10351562e-05
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -30.7844048
            Yaw: -99.0613327
            Roll: -18.6928234
          }
          Scale {
            X: 0.4
            Y: -0.4
            Z: 0.4
          }
        }
        ParentId: 4709719933984173524
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5642931240661247802
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4403146750607764369
        Name: "left_wrist"
        Transform {
          Location {
            X: 4.99727535
            Y: -51.9999886
            Z: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7815142232060838796
        ChildIds: 9309719749266915045
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
      }
      Objects {
        Id: 9309719749266915045
        Name: "Urban Pipe Wrap 01"
        Transform {
          Location {
            X: -0.311157227
            Y: -0.000427246094
            Z: 3.05175781e-05
          }
          Rotation {
            Pitch: -30.7839622
            Yaw: 99.0610199
            Roll: 18.6930504
          }
          Scale {
            X: 0.4
            Y: -0.4
            Z: 0.4
          }
        }
        ParentId: 4403146750607764369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5642931240661247802
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5642931240661247802
      Name: "Urban Pipe Wrap 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "EquipmentModels"
  VirtualFolderPath: "Sets"
  VirtualFolderPath: "Hunter"
}
