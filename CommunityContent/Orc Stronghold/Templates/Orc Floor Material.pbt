Assets {
  Id: 5737122212197737319
  Name: "Orc Floor Material"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13944728694804920559
      Objects {
        Id: 13944728694804920559
        Name: "Orc Floor Material"
        Transform {
          Scale {
            X: 6.45637417
            Y: 6.45637417
            Z: 6.45637417
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5560037499178640876
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.450000018
              G: 0.450000018
              B: 0.450000018
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
        CoreMesh {
          MeshAsset {
            Id: 16489959411667151019
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 16489959411667151019
      Name: "Plane 1m - Two Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_1m_002"
      }
    }
    Assets {
      Id: 5560037499178640876
      Name: "Cliff 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "cliff_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Collection of Orc Stronghold assets, easy to use.\r\n\r\nOrc Stronghold includes:\r\n- Rotating Spikes with Kill zone. Trap - ready to go\r\n- Working custom door\r\n- Custom Assets for your Orc Stronghold. \r\n\r\nNOTE: The banners are using game portal for unlisted game published with orc banner image I made. Do not touch the game portal link.\r\n\r\nIf there are any problems or errors please, contact me on discord! PatrickWalker#5662\r\n\r\nBig Thanks to WaveParadigm for Moving Platform script and SteveGamingDE for Kill Zone script."
  }
  SerializationVersion: 107
  DirectlyPublished: true
}
