Assets {
  Id: 4121671645064286770
  Name: "Roll For Loot Example"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10874906539535955149
      Objects {
        Id: 10874906539535955149
        Name: "Roll For Loot Example"
        Transform {
          Scale {
            X: 2.07154322
            Y: 2.07154322
            Z: 2.07154322
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16736837442985394554
        ChildIds: 9385448126115253859
        ChildIds: 17633564733393776172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15870846073192956170
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0329799652
              G: 1
              B: 0.0199999809
              A: 0.655000031
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.97
              B: 0.0642385334
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8883914688138253207
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16736837442985394554
        Name: "Trigger"
        Transform {
          Location {
            X: -3.60730433
            Y: 3.83507276
            Z: 133.575546
          }
          Rotation {
          }
          Scale {
            X: 1.50792122
            Y: 1.50792122
            Z: 1.50792122
          }
        }
        ParentId: 10874906539535955149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Create Roll For Loot"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 9385448126115253859
        Name: "RollForLootExample"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.482731909
            Y: 0.482731909
            Z: 0.482731909
          }
        }
        ParentId: 10874906539535955149
        UnregisteredParameters {
          Overrides {
            Name: "cs:ActivateTrigger"
            ObjectReference {
              SubObjectId: 16736837442985394554
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
            Id: 12981082289016713772
          }
        }
      }
      Objects {
        Id: 17633564733393776172
        Name: "World Text"
        Transform {
          Location {
            X: 45.6137161
            Y: -1.71006835
            Z: 170.191193
          }
          Rotation {
            Yaw: -92.6353378
          }
          Scale {
            X: 0.682136834
            Y: 0.682136834
            Z: 0.682136834
          }
        }
        ParentId: 10874906539535955149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "Roll For Loot"
          FontAsset {
          }
          Color {
            R: 1
            G: 0.975364268
            B: 0.0699999928
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:left"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
      }
    }
    Assets {
      Id: 8883914688138253207
      Name: "Cube - Arcade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "ItemSystems is a framework for inventory and item management such that you\'d find in MMO games.\r\nIt contains a plethora of awesome features to help jump start your RPG-style game. \r\nIt also removes the hassle of creating an inventory system from scratch.\r\n\r\nMake sure to read the ItemSystems_README file for setup and configuration instructions. You can find the README inside of the ItemSystems template.\r\n\r\nMessage @Coderz or @Buckmonster  in Discord with feedback or feature requests - https://discord.com/invite/core-creators\r\n\r\nThanks to:\r\n* @structfoo - Creating the original inventory system.\r\n* @Coderz - Adaptation and Modification\r\n* @blaking707 -  Testing and Bug fixing.\r\n* @Morticai - Testing and Bug fixing.\r\n* @Waffle - Stash search progress circle. \r\n* @KonzZwodrei  - UI Indicators\r\n* @standardcombo - Review and Loot Factory adapter.\r\n* @Buckmonster - Lead of Team META, review and input.\r\n* @Mucusinator - Armor Sets.\r\n\342\200\242 @Aggripina - UI thumbnail design.\r\n* @Mirc - Testing and Reporting of bugs.\r\n* @RandomPhantom - Backpack bug fix.\r\n\r\nChangelog.\r\nv1.1.1\r\n* Fixed equipment bug\r\n* Fixed blank string passed into database which caused warnings.\r\n\r\nv1.1.0\r\n* Updated README with example code at the bottom.\r\n* Fixed a bug with item equipping.\r\n* Added additional credits.\r\n\r\nv1.0.8\r\n* Updated stash interactor so it supports camera zoom.\r\n\r\nv1.0.7\r\n* Larger stacks are now allowed. Refer to framework components details section of the README for more info.\r\n\r\nv1.0.6\r\n* Added item upgrading mechanic.\r\n\r\nv1.0.2\r\n* Fixed bug where having a shield and two handed weapon equipped at the same time completely nulls stats.\r\n\r\nv1.0.1\r\n* Added stats example for players dealing and receiving from NPCs. Refer to ItemSystems_NPCCombat."
  }
  SerializationVersion: 98
  DirectlyPublished: true
}
