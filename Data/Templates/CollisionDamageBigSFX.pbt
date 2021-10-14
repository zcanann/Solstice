Assets {
  Id: 4293870376052294470
  Name: "CollisionDamageBigSFX"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17129499054275259417
      Objects {
        Id: 17129499054275259417
        Name: "CollisionDamageBigSFX"
        Transform {
          Scale {
            X: 1
            Y: 1.00000012
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
            Id: 1585851840740544561
          }
          AutoPlay: true
          Transient: true
          Volume: 2
          Falloff: 1500
          Radius: 5500
          IsAttenuationEnabled: true
        }
      }
    }
    Assets {
      Id: 1585851840740544561
      Name: "Big Rock Boulder Ground Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_big_rock_boulder_ground_impact_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
