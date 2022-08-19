Assets {
  Id: 5326414057652731261
  Name: "BulletAbsorbFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18231115997419206900
      Objects {
        Id: 18231115997419206900
        Name: "BulletAbsorbFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3723312935408663434
        ChildIds: 3691559813664418261
        ChildIds: 12219923782150702201
        Lifespan: 3
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3723312935408663434
        Name: "Impact Sparks VFX"
        Transform {
          Location {
            X: 0.209472656
            Y: -0.8203125
            Z: 0.675994873
          }
          Rotation {
          }
          Scale {
            X: 1.61179698
            Y: 1.61179698
            Z: 1.61179698
          }
        }
        ParentId: 18231115997419206900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 0.388900638
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.894259
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 1
              B: 0.970850706
              A: 1
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -10
          }
          Overrides {
            Name: "bp:Enable Flash"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Hotspot"
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
            Id: 11887549032181544333
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
        Id: 3691559813664418261
        Name: "Sci-fi Barrier Energy Shield Small Impact Startup 04 SFX"
        Transform {
          Location {
            X: -0.478515625
            Y: 0.398925781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18231115997419206900
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 2918804138182523727
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12219923782150702201
        Name: "Plasma Impact VFX"
        Transform {
          Location {
            X: 0.486328125
            Y: -1.05566406
            Z: 0.130531311
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 18231115997419206900
        UnregisteredParameters {
          Overrides {
            Name: "bp:Enable Plasma Radial"
            Bool: false
          }
          Overrides {
            Name: "bp:Enable Lightning Arc"
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
            Id: 73476933006660606
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
      Id: 11887549032181544333
      Name: "Impact Sparks VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_impact_sparks"
      }
    }
    Assets {
      Id: 2918804138182523727
      Name: "Sci-fi Barrier Energy Shield Small Impact Startup 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_barrier_energy_shield_small_impact_startup_04a_Cue_ref"
      }
    }
    Assets {
      Id: 73476933006660606
      Name: "Plasma Impact VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasma_impact"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 118
}
