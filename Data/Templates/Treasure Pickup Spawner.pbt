Assets {
  Id: 15364161127434093030
  Name: "Treasure Pickup Spawner"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9991588468905593711
      Objects {
        Id: 9991588468905593711
        Name: "Treasure Pickup Spawner"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15412708783788232329
        ChildIds: 18088548783263666948
        ChildIds: 12691162209912706780
        UnregisteredParameters {
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 17977763229678214692
            }
          }
          Overrides {
            Name: "cs:SpawnOffset"
            Vector {
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: true
          }
          Overrides {
            Name: "cs:Period"
            Float: 5
          }
          Overrides {
            Name: "cs:ShouldRespawnOnDestroy"
            Bool: true
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 25
          }
          Overrides {
            Name: "cs:Period:tooltip"
            String: "Time over which items are spawned (or despawned) to spread out network traffic"
          }
          Overrides {
            Name: "cs:LootTable:tooltip"
            String: "The loot table object to get loot from"
          }
          Overrides {
            Name: "cs:SpawnOffset:tooltip"
            String: "Where to spawn the loot relative to this component"
          }
          Overrides {
            Name: "cs:UseRoundTiming:tooltip"
            String: "Items will be spawned at round start and destroyed at round end. When unchecked, this will spawn once at game start"
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
          IsGroup: true
        }
      }
      Objects {
        Id: 18088548783263666948
        Name: "LootSpawnerServer"
        Transform {
          Location {
            X: -25
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9991588468905593711
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6493720702232123364
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9991588468905593711
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
        Script {
          ScriptAsset {
            Id: 17469182100928658190
          }
        }
      }
      Objects {
        Id: 12691162209912706780
        Name: "ServerContext"
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
        ParentId: 9991588468905593711
        ChildIds: 7470289516636662918
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
          Type: Server
        }
      }
      Objects {
        Id: 7470289516636662918
        Name: "Cylinder - Rounded"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 12691162209912706780
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.85
              G: 0.489735126
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17815991934972029149
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 17815991934972029149
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
