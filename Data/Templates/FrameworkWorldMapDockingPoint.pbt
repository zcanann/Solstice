Assets {
  Id: 2451542490807423299
  Name: "FrameworkWorldMapDockingPoint"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12977115046366620307
      Objects {
        Id: 12977115046366620307
        Name: "FrameworkDockingPoint"
        Transform {
          Scale {
            X: 1.30000019
            Y: 1.30000019
            Z: 1.30000019
          }
        }
        ParentId: 12702648053710241127
        ChildIds: 2417753075709717380
        ChildIds: 13536504261780477318
        UnregisteredParameters {
          Overrides {
            Name: "cs:DepositResourceName"
            String: "Gold"
          }
          Overrides {
            Name: "cs:ScoreResourceName"
            String: "Score"
          }
          Overrides {
            Name: "cs:MinimumDeposit"
            Int: 50
          }
          Overrides {
            Name: "cs:DepositFx"
            AssetReference {
              Id: 841534158063459245
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
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2417753075709717380
        Name: "Visuals"
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
        ParentId: 12977115046366620307
        ChildIds: 8590422046303708763
        UnregisteredParameters {
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8590422046303708763
        Name: "Cylinder - bottom aligned"
        Transform {
          Location {
            X: 5.02140856
            Y: 18.8017368
            Z: -192
          }
          Rotation {
          }
          Scale {
            X: 8.75466347
            Y: 8.75466347
            Z: 26.4210129
          }
        }
        ParentId: 2417753075709717380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15596870760343554385
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.99
              G: 0.944106042
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 6747614045051753376
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13536504261780477318
        Name: "Spawn Point"
        Transform {
          Location {
            Y: 1607.69214
          }
          Rotation {
          }
          Scale {
            X: 0.769230664
            Y: 0.769230664
            Z: 0.769230664
          }
        }
        ParentId: 12977115046366620307
        UnregisteredParameters {
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
        PlayerSpawnPoint {
          TeamInt: 1
          PlayerScaleMultiplier: 1
          SpawnEffectsTemplate {
            Id: 841534158063459245
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 6747614045051753376
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 15596870760343554385
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 104
  VirtualFolderPath: "Framework"
  VirtualFolderPath: "WorldMap"
}
