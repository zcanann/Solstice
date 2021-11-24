Assets {
  Id: 10476272091906714693
  Name: "PlayerProximityNetworking_S"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12585083632406728903
      Objects {
        Id: 12585083632406728903
        Name: "PlayerProximityNetworking_S"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 322541977663113600
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProximityNetworkInteractorScript"
            ObjectReference {
              SubObjectId: 2333158013707885829
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedDataScript"
            ObjectReference {
              SubObjectId: 12087399381689548456
            }
          }
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 322541977663113600
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 322541977663113600
        Name: "ProximityNetworkedObject"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12585083632406728903
        ChildIds: 2530052342653636063
        UnregisteredParameters {
          Overrides {
            Name: "cs:IsProximityNetworkCollider"
            Bool: true
          }
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 12585083632406728903
            }
          }
          Overrides {
            Name: "cs:IsProximityNetworkCollider:isrep"
            Bool: false
          }
          Overrides {
            Name: "cs:IsProximityNetworkCollider:ml"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 12095835209017042614
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
      Objects {
        Id: 2530052342653636063
        Name: "ServerContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -6.83018789e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 322541977663113600
        ChildIds: 12087399381689548456
        ChildIds: 2333158013707885829
        ChildIds: 12452689430554011454
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
        NetworkContext {
          Type: Server
        }
      }
      Objects {
        Id: 12087399381689548456
        Name: "ProximityNetworkedData_S"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2530052342653636063
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProximityNetworkedObject"
            ObjectReference {
              SubObjectId: 322541977663113600
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
        Script {
          ScriptAsset {
            Id: 5474629016980680411
          }
        }
      }
      Objects {
        Id: 2333158013707885829
        Name: "ProximityNetworkInteractor_S"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2530052342653636063
        UnregisteredParameters {
          Overrides {
            Name: "cs:ReplicationTrigger"
            ObjectReference {
              SubObjectId: 12452689430554011454
            }
          }
          Overrides {
            Name: "cs:Interactor"
            ObjectReference {
              SubObjectId: 12585083632406728903
            }
          }
          Overrides {
            Name: "cs:DiscardTrigger"
            ObjectReference {
              SubObjectId: 14900818997121001386
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
        Script {
          ScriptAsset {
            Id: 191529618608883271
          }
        }
      }
      Objects {
        Id: 12452689430554011454
        Name: "ReplicationRangeTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 85
            Y: 85
            Z: 85
          }
        }
        ParentId: 2530052342653636063
        ChildIds: 14900818997121001386
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 14900818997121001386
        Name: "DiscardRangeTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 12452689430554011454
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
  VirtualFolderPath: "Networking"
}
