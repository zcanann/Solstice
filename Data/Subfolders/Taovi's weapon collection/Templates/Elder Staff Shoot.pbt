Assets {
  Id: 3053106532822003170
  Name: "Elder Staff Shoot"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7290072537214986165
      Objects {
        Id: 7290072537214986165
        Name: "Group"
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
        ChildIds: 9772306753607229321
        ChildIds: 17675365599976684478
        ChildIds: 11273776635970466167
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9772306753607229321
        Name: "Thruster Flame VFX"
        Transform {
          Location {
            X: -30
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 7290072537214986165
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 0.944039762
              B: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 0.659999967
              G: 0.979735076
              B: 1
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
            Id: 9761039895034687190
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
        Id: 17675365599976684478
        Name: "Sci-fi Sharp Impact Laser Energy Burst 01 SFX"
        Transform {
          Location {
            X: 15
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7290072537214986165
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
            Id: 14005586129663926469
          }
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
      Objects {
        Id: 11273776635970466167
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 15
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7290072537214986165
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.789933681
              G: 1
              B: 0.74
              A: 1
            }
          }
          Overrides {
            Name: "bp:color c"
            Color {
              R: 1
              G: 0.965033114
              B: 0.76
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.79
              G: 0.941589355
              B: 1
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
            Id: 1837386950306077667
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
    }
    Assets {
      Id: 9761039895034687190
      Name: "Thruster Flame VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_flame"
      }
    }
    Assets {
      Id: 14005586129663926469
      Name: "Sci-fi Sharp Impact Laser Energy Burst 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_sharp_impact_laser_energy_burst_01_Cue_ref"
      }
    }
    Assets {
      Id: 1837386950306077667
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
