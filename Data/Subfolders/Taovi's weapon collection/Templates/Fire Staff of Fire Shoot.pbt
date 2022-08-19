Assets {
  Id: 10367994782272441127
  Name: "Fire Staff of Fire Shoot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2171676036057511276
      Objects {
        Id: 2171676036057511276
        Name: "Fire Staff of Fire Shoot"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ChildIds: 12026801839359030885
        ChildIds: 10820486229364646523
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 12026801839359030885
        Name: "Multicast Beam VFX"
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
        ParentId: 2171676036057511276
        UnregisteredParameters {
          Overrides {
            Name: "bp:Min Cone Angle"
            Float: 0
          }
          Overrides {
            Name: "bp:Max Cone Angle"
            Float: 360
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.590000033
              G: 2.81333939e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.62
              B: 0.307946801
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.919999957
              G: 0.201059595
              A: 1
            }
          }
          Overrides {
            Name: "bp:Spawn Rate"
            Float: 5
          }
          Overrides {
            Name: "bp:Horizontal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Use Burst"
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
        Blueprint {
          BlueprintAsset {
            Id: 15628802950867969963
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
      Objects {
        Id: 10820486229364646523
        Name: "Plasma Charge Up Hold VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 2171676036057511276
        UnregisteredParameters {
          Overrides {
            Name: "bp:Arc Color"
            Color {
              R: 0.830000043
              G: 3.95774862e-07
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 0.5
              B: 0.149006605
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 1
              G: 0.0100004673
              B: 0.00999999
              A: 1
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
        Blueprint {
          BlueprintAsset {
            Id: 1660937203553317854
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
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
      Id: 15628802950867969963
      Name: "Multicast Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_MulticastBeam"
      }
    }
    Assets {
      Id: 1660937203553317854
      Name: "Plasma Charge Up Hold VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Hold"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
