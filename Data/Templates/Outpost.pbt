Assets {
  Id: 13547659012518669605
  Name: "Outpost"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5392631942567428699
      Objects {
        Id: 5392631942567428699
        Name: "Outpost"
        Transform {
          Scale {
            X: 1.30000019
            Y: 1.30000019
            Z: 1.30000019
          }
        }
        ParentId: 17465568860902992535
        ChildIds: 15315084738562430786
        ChildIds: 4668639196823628486
        ChildIds: 16090260668366586700
        UnregisteredParameters {
          Overrides {
            Name: "cs:DepositResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ScoreResourceName"
            String: "Score"
          }
          Overrides {
            Name: "cs:MinimumDeposit"
            Int: 50
          }
          Overrides {
            Name: "cs:DepositFx"
            AssetReference {
              Id: 7083879178388030801
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Outpost"
        }
      }
      Objects {
        Id: 15315084738562430786
        Name: "OutpostTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 8.48849773
            Y: 8.48849773
            Z: 30.0834961
          }
        }
        ParentId: 5392631942567428699
        UnregisteredParameters {
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:capsule"
          }
        }
      }
      Objects {
        Id: 4668639196823628486
        Name: "OutpostServer"
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
        ParentId: 5392631942567428699
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 8783284084093852366
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 15315084738562430786
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5392631942567428699
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
        Script {
          ScriptAsset {
            Id: 5783974758915950644
          }
        }
      }
      Objects {
        Id: 16090260668366586700
        Name: "Visuals"
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
        ParentId: 5392631942567428699
        ChildIds: 9941357636919938707
        ChildIds: 17918010244611771679
        ChildIds: 9585898830501150467
        UnregisteredParameters {
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
        NetworkContext {
        }
      }
      Objects {
        Id: 9941357636919938707
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 5.02148438
            Y: 18.8017578
            Z: -1250.80811
          }
          Rotation {
          }
          Scale {
            X: 8.75466347
            Y: 8.75466347
            Z: 26.4210129
          }
        }
        ParentId: 16090260668366586700
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13730282094617902458
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.944106042
              A: 1
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
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17918010244611771679
        Name: "MapObjectClient"
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
        ParentId: 16090260668366586700
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1494603928173027170
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5392631942567428699
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 11728166849360665236
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.355761588
              G: 1
              B: 0.24000001
              A: 1
            }
          }
          Overrides {
            Name: "cs:Size"
            Float: 40
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
        Script {
          ScriptAsset {
            Id: 11285036035201827055
          }
        }
      }
      Objects {
        Id: 9585898830501150467
        Name: "OutpostClient"
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
        ParentId: 16090260668366586700
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 8783284084093852366
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5392631942567428699
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
        Script {
          ScriptAsset {
            Id: 14006654650612667035
          }
        }
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 11728166849360665236
      Name: "Icon Crystal"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Crystal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
