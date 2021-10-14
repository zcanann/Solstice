Assets {
  Id: 2112435756126683670
  Name: "CollisionDamageSFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14149871025923465369
      Objects {
        Id: 14149871025923465369
        Name: "CollisionDamageSFX"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9286795374868289798
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
            Id: 7911827522683427221
          }
          AutoPlay: true
          Transient: true
          Volume: 1.2
          Falloff: 1500
          Radius: 5500
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 7911827522683427221
      Name: "Creature Giant Monster Crunchy Footstep 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_monster_giant_creature_crunchy_footstep_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
