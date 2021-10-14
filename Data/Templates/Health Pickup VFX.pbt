Assets {
  Id: 13982727115059376156
  Name: "Health Pickup VFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4972276062703110957
      Objects {
        Id: 4972276062703110957
        Name: "Health Pickup VFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 1416041910350371927
        ChildIds: 4709322401817044014
        Lifespan: 2
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
        Id: 1416041910350371927
        Name: "ClientContext"
        Transform {
          Location {
            Z: 55.9186783
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4972276062703110957
        ChildIds: 15026222996103696100
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
        Id: 15026222996103696100
        Name: "Heal Sound"
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
        ParentId: 1416041910350371927
        UnregisteredParameters {
          Overrides {
            Name: "cs:MetaFantasyHeal02SFX"
            AssetReference {
              Id: 18244083293434505411
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
        AudioInstance {
          AudioAsset {
            Id: 6936046715637402363
          }
          AutoPlay: true
          Volume: 0.8
          Falloff: 7600
          Radius: 400
          StartTime: 0.2
          IsSpatializationEnabled: true
        }
      }
      Objects {
        Id: 4709322401817044014
        Name: "Group"
        Transform {
          Location {
            Z: 18.8482285
          }
          Rotation {
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 1.1
          }
        }
        ParentId: 4972276062703110957
        ChildIds: 13002845439934890298
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
        Id: 13002845439934890298
        Name: "Health Spiral VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 2.64383435
            Y: 2.64383435
            Z: 2.64383435
          }
        }
        ParentId: 4709322401817044014
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.505208313
              B: 0.0635692477
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.8
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.65
          }
          Overrides {
            Name: "bp:Spiral Speed"
            Float: 35
          }
          Overrides {
            Name: "bp:Radius"
            Float: 4.5
          }
          Overrides {
            Name: "bp:Ring"
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
            Id: 2130276294413192940
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
      }
    }
    Assets {
      Id: 6936046715637402363
      Name: "Magic Healing Pickup 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_healing_pickup_01_Cue_ref"
      }
    }
    Assets {
      Id: 18244083293434505411
      Name: "Meta Fantasy Heal 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_meta_fantasy_heal_02_Cue_ref"
      }
    }
    Assets {
      Id: 2130276294413192940
      Name: "Health Spiral VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_health_spiral"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
