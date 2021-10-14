Assets {
  Id: 4738297527379058106
  Name: "Round Resource Limit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7013454991422914809
      Objects {
        Id: 7013454991422914809
        Name: "Round Resource Limit"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 15065545091396301453
        UnregisteredParameters {
          Overrides {
            Name: "cs:Resource"
            String: "Score"
          }
          Overrides {
            Name: "cs:ResourceLimit"
            Int: 10
          }
          Overrides {
            Name: "cs:ResourceLimit:tooltip"
            String: "When a player reaches this many kills, the round ends"
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
          IsGroup: true
        }
      }
      Objects {
        Id: 15065545091396301453
        Name: "RoundResourceLimitServer"
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
        ParentId: 7013454991422914809
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 11974742996071064388
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7013454991422914809
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
            Id: 13847736889467854651
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
