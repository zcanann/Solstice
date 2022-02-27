Assets {
  Id: 6580886942297413595
  Name: "Chaos Impact Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16577892190261774381
      Objects {
        Id: 16577892190261774381
        Name: "Impact Sparks VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 29.0204258
          }
          Overrides {
            Name: "bp:Density"
            Float: 4.19259787
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 5.12715292
          }
          Overrides {
            Name: "bp:Spark Line Scale Multiplier"
            Float: 1.37841892
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -10
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
          Value: "mc:eproxyrelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 107
}
