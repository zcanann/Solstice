Assets {
  Id: 6049375575466351389
  Name: "Cast FX Ground Blue"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16514662027540501565
      Objects {
        Id: 16514662027540501565
        Name: "Cast FX Ground Blue"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 18293226394891802477
        ChildIds: 8438007037205768848
        ChildIds: 5463601299842464037
        Lifespan: 4
        WantsNetworking: true
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18293226394891802477
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: -10
            Z: -80.0526733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514662027540501565
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 1.34296417
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 1.09903693
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.21017301
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
            Id: 458981036025391815
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
      }
      Objects {
        Id: 8438007037205768848
        Name: "Magic Burst Hemicircle VFX"
        Transform {
          Location {
            X: 15
            Z: -80.0526733
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514662027540501565
        UnregisteredParameters {
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 1.1271286
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              G: 1.85789108
              B: 15
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.21
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
            Id: 458981036025391815
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
      }
      Objects {
        Id: 5463601299842464037
        Name: "Magic Fire Blast Attack 01 SFX"
        Transform {
          Location {
            X: 100
            Y: 10
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16514662027540501565
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
            Id: 2974917228471752237
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
      }
    }
    Assets {
      Id: 458981036025391815
      Name: "Magic Burst Hemicircle VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_magic_burst_hemicircle"
      }
    }
    Assets {
      Id: 2974917228471752237
      Name: "Magic Fire Blast Attack 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_fire_blast_attack_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
}
