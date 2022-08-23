Assets {
  Id: 12606517256589986608
  Name: "NamedLocation_C"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 352135619653257307
      Objects {
        Id: 352135619653257307
        Name: "NamedLocation_C"
        Transform {
          Scale {
            X: 175.390259
            Y: 217.225403
            Z: 31.1010895
          }
        }
        ParentId: 11569056737265974586
        ChildIds: 9175326633667059668
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
            Value: "mc:etriggershape:box"
          }
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9175326633667059668
        Name: "NamedLocation_C"
        Transform {
          Location {
            X: 17.0071087
            Y: -8.31765366
            Z: -56.6666679
          }
          Rotation {
            Yaw: 44.9999924
          }
          Scale {
            X: 0.0047505931
            Y: 0.00552486163
            Z: 0.333333343
          }
        }
        ParentId: 352135619653257307
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 352135619653257307
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
            Id: 5136117059034551451
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
  VirtualFolderPath: "Triggers"
}
