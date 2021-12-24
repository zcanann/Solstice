Assets {
  Id: 4637919148300103028
  Name: "Chain Root"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11551124631059328338
      Objects {
        Id: 11551124631059328338
        Name: "Chain Root"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17418759758521598239
        UnregisteredParameters {
          Overrides {
            Name: "cs:LinkCount"
            Int: 60
          }
          Overrides {
            Name: "cs:LinkLength"
            Float: 8
          }
          Overrides {
            Name: "cs:LinkScale"
            Float: 1
          }
          Overrides {
            Name: "cs:LinkTemplate"
            AssetReference {
              Id: 17064103149527679040
            }
          }
          Overrides {
            Name: "cs:LinkCount:tooltip"
            String: "The number of links in this chain.  Higher numbers mean longer chains."
          }
          Overrides {
            Name: "cs:LinkLength:tooltip"
            String: "The length of each link in the chain."
          }
          Overrides {
            Name: "cs:LinkScale:tooltip"
            String: "How much to scale the templates used as links.  When spawning links, this is their new worldscale."
          }
          Overrides {
            Name: "cs:LinkTemplate:tooltip"
            String: "A template for the model that should be used as a link.  It will be scaled by LinkScale."
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17418759758521598239
        Name: "ChainDecorationScript"
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
        ParentId: 11551124631059328338
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11551124631059328338
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
            Id: 17308352045306594075
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Have you ever wanted to make a character who just escaped from prison?  Or was some kind of chain demon or something?  Maybe a spectral motorcyclist, covered in chains?\r\n\r\nIn short - have you ever wished you could make animated chains, that you can drag about?\r\n\r\nLOOK NO FURTHER\r\n\r\nThis template lets you add chains to whatever you want.  Wrists?  Check.  Clothes?  Check.  Motorcycles?  CHECK CHECK CHECK.\r\n\r\nIncludes a basic template for variable length chains, as well as documentation, and a sample costume.\r\n\r\n\r\nHappy Chaining, folks!"
  }
  SerializationVersion: 103
  DirectlyPublished: true
}
