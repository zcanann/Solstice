Assets {
  Id: 3765867971157706686
  Name: "Player Ship"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6383746935216959299
      Objects {
        Id: 6383746935216959299
        Name: "Player Ship"
        Transform {
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13885692737294271445
        UnregisteredParameters {
          Overrides {
            Name: "cs:UpgradeEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "cs:ExplosionEffect"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
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
        Equipment {
          SocketName: "root"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 13885692737294271445
        Name: "ClientContext"
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
        ParentId: 6383746935216959299
        ChildIds: 14050103123011466124
        ChildIds: 1453849698588794183
        ChildIds: 6748123425517907900
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14050103123011466124
        Name: "ShipMapVFX"
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
        ParentId: 13885692737294271445
        ChildIds: 18235769128315293938
        ChildIds: 1683265551749425137
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ShipVFX"
        }
      }
      Objects {
        Id: 18235769128315293938
        Name: "TriggerOnSpectatingClient"
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
        ParentId: 14050103123011466124
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ReverseTrigger"
            Bool: false
          }
          Overrides {
            Name: "cs:DisableTrigger"
            Bool: false
          }
          Overrides {
            Name: "cs:ReverseTrigger:tooltip"
            String: "If true, the parent object will be visible when the player is not spetctating."
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
            Id: 1960298238579623323
          }
        }
      }
      Objects {
        Id: 1683265551749425137
        Name: "Basic Projectile Trail VFX"
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
        ParentId: 14050103123011466124
        ChildIds: 10703927643100474654
        UnregisteredParameters {
          Overrides {
            Name: "bp:Life"
            Float: 20
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 3.26290464
          }
          Overrides {
            Name: "bp:ColorB"
            Color {
              R: 0.139999986
              G: 0.367814183
              B: 1
              A: 0.499
            }
          }
          Overrides {
            Name: "bp:ColorC"
            Color {
              G: 0.100463532
              B: 0.409999967
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
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
            Id: 17977280587505271142
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10703927643100474654
        Name: "TriggerVFXOnDeathClient"
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
        ParentId: 1683265551749425137
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
        Script {
          ScriptAsset {
            Id: 9442459554474432065
          }
        }
      }
      Objects {
        Id: 1453849698588794183
        Name: "ShipVFX"
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
        ParentId: 13885692737294271445
        ChildIds: 16959994782168935682
        ChildIds: 973195110264066095
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "ShipVFX"
        }
      }
      Objects {
        Id: 16959994782168935682
        Name: "TriggerOnSpectatingClient"
        Transform {
          Location {
            X: -22.0996094
            Z: 8.54620361
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1453849698588794183
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 14633632985083390763
            }
          }
          Overrides {
            Name: "cs:ReverseTrigger"
            Bool: true
          }
          Overrides {
            Name: "cs:DisableTrigger"
            Bool: false
          }
          Overrides {
            Name: "cs:ReverseTrigger:tooltip"
            String: "If true, the parent object will be visible when the player is not spetctating."
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
            Id: 1960298238579623323
          }
        }
      }
      Objects {
        Id: 973195110264066095
        Name: "Distortion Wake Trail"
        Transform {
          Location {
            X: -22.0996094
            Z: 8.54620361
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1453849698588794183
        ChildIds: 11435152867986572912
        UnregisteredParameters {
          Overrides {
            Name: "bp:Trail Density"
            Float: 2.57226443
          }
          Overrides {
            Name: "bp:Ripple Life"
            Float: 2.52136874
          }
          Overrides {
            Name: "bp:Trail Life"
            Float: 1.75793064
          }
          Overrides {
            Name: "bp:Distortion Scale Multiplier"
            Float: 8.59121895
          }
          Overrides {
            Name: "bp:Ripple Scale Multiplier"
            Float: 5.91762686
          }
          Overrides {
            Name: "bp:Trail Scale Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Trail"
            Bool: false
          }
          Overrides {
            Name: "bp:Ripple"
            Bool: true
          }
          Overrides {
            Name: "bp:Distortion Ripple Life"
            Float: 2.87763977
          }
          Overrides {
            Name: "bp:density"
            Float: 1.50345123
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
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
            Id: 4434444456021691668
          }
          TeamSettings {
          }
          Vfx {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11435152867986572912
        Name: "TriggerVFXOnDeathClient"
        Transform {
          Location {
            X: 22.0996094
            Z: -8.54620361
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 973195110264066095
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
        Script {
          ScriptAsset {
            Id: 9442459554474432065
          }
        }
      }
      Objects {
        Id: 6748123425517907900
        Name: "Galleon Art"
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
        ParentId: 13885692737294271445
        ChildIds: 376261531610224026
        ChildIds: 8221220254086440378
        ChildIds: 12502882065611340670
        ChildIds: 552574364735794991
        ChildIds: 2325588371282025894
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 376261531610224026
        Name: "ShipSizeProgressionClient"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452796e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6748123425517907900
        UnregisteredParameters {
          Overrides {
            Name: "cs:AR"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:AS"
            AssetReference {
              Id: 5983776704352337961
            }
          }
          Overrides {
            Name: "cs:Resource"
            String: "Wood"
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
            Id: 2806576896459901684
          }
        }
      }
      Objects {
        Id: 8221220254086440378
        Name: "Indivisual Sails"
        Transform {
          Location {
            X: -33.2015915
            Y: 75.2139587
            Z: 123.540955
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.433198899
            Y: 0.433198899
            Z: 0.433198899
          }
        }
        ParentId: 6748123425517907900
        ChildIds: 10983389129859292637
        ChildIds: 7176371049095496893
        ChildIds: 8695166856035119261
        ChildIds: 15391464684827241947
        ChildIds: 14815610869982312004
        ChildIds: 6830162947319516321
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
      }
      Objects {
        Id: 10983389129859292637
        Name: "Sails_Tier1"
        Transform {
          Location {
            X: -14.8231812
            Y: 7.38867903
            Z: 75.832428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8221220254086440378
        ChildIds: 7254960841886798140
        ChildIds: 10297785067307979749
        ChildIds: 15394274441154844602
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 7254960841886798140
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -73.0390625
            Y: -7.25004578
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.96535683
            Y: 3.22032666
            Z: 5.3816967
          }
        }
        ParentId: 10983389129859292637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 10297785067307979749
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.71337891
            Y: 4.38459778
            Z: 285.937378
          }
          Rotation {
            Pitch: 90
            Yaw: -0.149207428
            Roll: 179.031982
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.8435545
          }
        }
        ParentId: 10983389129859292637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 15394274441154844602
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 69.3251953
            Y: 2.86546326
            Z: 479.713745
          }
          Rotation {
            Pitch: 90
            Yaw: -0.447614163
            Roll: 178.733582
          }
          Scale {
            X: 1.3548696
            Y: 0.99115628
            Z: 2.49302244
          }
        }
        ParentId: 10983389129859292637
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 7176371049095496893
        Name: "Sails_Tier2"
        Transform {
          Location {
            X: -14.8231812
            Y: 7.38867903
            Z: 75.832428
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8221220254086440378
        ChildIds: 10958659127257846439
        ChildIds: 6183275915926987438
        ChildIds: 3425198798155476980
        ChildIds: 3871897245733285415
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10958659127257846439
        Name: "SailsVar2_Front"
        Transform {
          Location {
            X: 5.00236511
            Y: 271.920776
            Z: -20.0747681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7176371049095496893
        ChildIds: 11561919450494735416
        ChildIds: 18416392886418910996
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11561919450494735416
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -28.5048828
            Y: -5.81730652
          }
          Rotation {
            Pitch: 90
            Yaw: -5.79922152
            Roll: 173.381989
          }
          Scale {
            X: 2.96534753
            Y: 2.67501473
            Z: 4.40179396
          }
        }
        ParentId: 10958659127257846439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 18416392886418910996
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 28.5044098
            Y: 1.37695312
            Z: 276.334076
          }
          Rotation {
            Pitch: 90
            Yaw: 1.34262407
            Roll: -179.476212
          }
          Scale {
            X: 2.2698164
            Y: 1.63104975
            Z: 3.14372087
          }
        }
        ParentId: 10958659127257846439
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 6183275915926987438
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -73.0390625
            Y: -7.25004578
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.96535683
            Y: 3.22032666
            Z: 5.3816967
          }
        }
        ParentId: 7176371049095496893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 3425198798155476980
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.71337891
            Y: 4.38459778
            Z: 285.937378
          }
          Rotation {
            Pitch: 90
            Yaw: -0.149207428
            Roll: 179.031982
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.8435545
          }
        }
        ParentId: 7176371049095496893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 3871897245733285415
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 69.3251953
            Y: 2.86546326
            Z: 479.713745
          }
          Rotation {
            Pitch: 90
            Yaw: -0.447614163
            Roll: 178.733582
          }
          Scale {
            X: 1.3548696
            Y: 0.99115628
            Z: 2.49302244
          }
        }
        ParentId: 7176371049095496893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1786012215428710319
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 8695166856035119261
        Name: "Sails_Tier3"
        Transform {
          Location {
            X: 51.5221367
            Y: -5.43601465
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8221220254086440378
        ChildIds: 13402125088585127827
        ChildIds: 2273250859806319630
        ChildIds: 17381944354354730152
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13402125088585127827
        Name: "SailsVar3"
        Transform {
          Location {
            X: -66.3460541
            Y: 12.824707
            Z: 75.8323669
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8695166856035119261
        ChildIds: 9501221146647498003
        ChildIds: 7201994964247766762
        ChildIds: 13622060445395356942
        ChildIds: 13391008852884287718
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 9501221146647498003
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -73.0390625
            Y: -7.25004578
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.96535683
            Y: 3.22032666
            Z: 5.3816967
          }
        }
        ParentId: 13402125088585127827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 7201994964247766762
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.71337891
            Y: 4.38459778
            Z: 285.937378
          }
          Rotation {
            Pitch: 90
            Yaw: -0.149207428
            Roll: 179.031982
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.8435545
          }
        }
        ParentId: 13402125088585127827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 13622060445395356942
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 69.3251953
            Y: 2.86546326
            Z: 479.713745
          }
          Rotation {
            Pitch: 90
            Yaw: -0.447614163
            Roll: 178.733582
          }
          Scale {
            X: 1.3548696
            Y: 0.99115628
            Z: 2.49302244
          }
        }
        ParentId: 13402125088585127827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 13391008852884287718
        Name: "Flag_Tier3"
        Transform {
          Location {
            X: 194.035797
            Y: 1.29211426
            Z: 651.356323
          }
          Rotation {
            Pitch: 90
            Roll: 89.9997482
          }
          Scale {
            X: 0.099999994
            Y: 0.100000009
            Z: 1.09447742
          }
        }
        ParentId: 13402125088585127827
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Building_WallInner2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallInner2:vtile"
            Float: 0.25
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
            Id: 8708308219233695762
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
      Objects {
        Id: 2273250859806319630
        Name: "SailsVar3_Back"
        Transform {
          Location {
            X: 127.689743
            Y: -297.571106
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8695166856035119261
        ChildIds: 1205345343953543612
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MastBack_2"
        }
      }
      Objects {
        Id: 1205345343953543612
        Name: "SailsVar3_Back"
        Transform {
          Location {
            X: -187.382324
            Y: 2.29669189
            Z: 220.193237
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2273250859806319630
        ChildIds: 10675782528323904928
        ChildIds: 4227073908105529822
        ChildIds: 7317509150310438427
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10675782528323904928
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -30.2983398
            Y: -0.825897217
          }
          Rotation {
            Pitch: 90
            Yaw: 0.29841283
            Roll: 179.47963
          }
          Scale {
            X: 2.96534562
            Y: 3.08831429
            Z: 4.40179586
          }
        }
        ParentId: 1205345343953543612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 4227073908105529822
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 30.2983398
            Y: 0.825927734
            Z: 262.432617
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 1.71744943
            Y: 1.58892572
            Z: 3.143718
          }
        }
        ParentId: 1205345343953543612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.8125
              G: 0.735856116
              B: 0.359700501
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 7317509150310438427
        Name: "FlagVar3_Back"
        Transform {
          Location {
            X: 187.387238
            Y: -3.70880127
            Z: 475.768372
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 1205345343953543612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8708308219233695762
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
      Objects {
        Id: 17381944354354730152
        Name: "SailsVar3_Front"
        Transform {
          Location {
            X: -61.343689
            Y: 284.745483
            Z: 55.7576
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8695166856035119261
        ChildIds: 9238300956971414183
        ChildIds: 10430531771726741587
        ChildIds: 1402238789747874455
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9238300956971414183
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -28.5048828
            Y: -5.81730652
          }
          Rotation {
            Pitch: 90
            Yaw: -5.79922152
            Roll: 173.381989
          }
          Scale {
            X: 2.96534753
            Y: 2.67501473
            Z: 4.40179396
          }
        }
        ParentId: 17381944354354730152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 10430531771726741587
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 28.5044098
            Y: 1.37695312
            Z: 276.334076
          }
          Rotation {
            Pitch: 90
            Yaw: 1.34262407
            Roll: -179.476212
          }
          Scale {
            X: 2.2698164
            Y: 1.63104975
            Z: 3.14372087
          }
        }
        ParentId: 17381944354354730152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 1402238789747874455
        Name: "FlagTier3_Front"
        Transform {
          Location {
            X: 189.032974
            Y: 4.43359375
            Z: 504.668579
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 17381944354354730152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8708308219233695762
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
      Objects {
        Id: 15391464684827241947
        Name: "Sails_Tier4"
        Transform {
          Location {
            X: -10.9378872
            Y: -4.67062044
            Z: 55.7575607
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8221220254086440378
        ChildIds: 437845373933412907
        ChildIds: 16928971656595452032
        ChildIds: 18367383878158974836
        ChildIds: 8776640522787718484
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 437845373933412907
        Name: "SailsVar4"
        Transform {
          Location {
            X: -3.88526917
            Y: 12.0593262
            Z: 20.0747681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15391464684827241947
        ChildIds: 1876569865737753566
        ChildIds: 5118470931560162317
        ChildIds: 7301494209559275044
        ChildIds: 13282451594227763502
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1876569865737753566
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -73.0390625
            Y: -7.25004578
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.96535683
            Y: 3.22032666
            Z: 5.3816967
          }
        }
        ParentId: 437845373933412907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 5118470931560162317
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.71337891
            Y: 4.38459778
            Z: 285.937378
          }
          Rotation {
            Pitch: 90
            Yaw: -0.149207428
            Roll: 179.031982
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.8435545
          }
        }
        ParentId: 437845373933412907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 7301494209559275044
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 69.3251953
            Y: 2.86546326
            Z: 479.713745
          }
          Rotation {
            Pitch: 90
            Yaw: -0.447614163
            Roll: 178.733582
          }
          Scale {
            X: 1.3548696
            Y: 0.99115628
            Z: 2.49302244
          }
        }
        ParentId: 437845373933412907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 13282451594227763502
        Name: "Flag_Tier4"
        Transform {
          Location {
            X: 194.035797
            Y: 1.29211426
            Z: 651.356323
          }
          Rotation {
            Pitch: 90
            Roll: 89.9997482
          }
          Scale {
            X: 0.099999994
            Y: 0.100000009
            Z: 1.09447742
          }
        }
        ParentId: 437845373933412907
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Building_WallInner2:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Building_WallInner2:vtile"
            Float: 0.25
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
            Id: 8708308219233695762
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
      Objects {
        Id: 16928971656595452032
        Name: "SailsVar4_Front"
        Transform {
          Location {
            X: 1.11709595
            Y: 283.980103
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15391464684827241947
        ChildIds: 6189646100706296756
        ChildIds: 4339159077618341900
        ChildIds: 6521742292603578251
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6189646100706296756
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -28.5048828
            Y: -5.81730652
          }
          Rotation {
            Pitch: 90
            Yaw: -5.79922152
            Roll: 173.381989
          }
          Scale {
            X: 2.96534753
            Y: 2.67501473
            Z: 4.40179396
          }
        }
        ParentId: 16928971656595452032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 4339159077618341900
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 28.5044098
            Y: 1.37695312
            Z: 276.334076
          }
          Rotation {
            Pitch: 90
            Yaw: 1.34262407
            Roll: -179.476212
          }
          Scale {
            X: 2.2698164
            Y: 1.63104975
            Z: 3.14372087
          }
        }
        ParentId: 16928971656595452032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 6521742292603578251
        Name: "FlagTier4_Front"
        Transform {
          Location {
            X: 189.032974
            Y: 4.43359375
            Z: 504.668579
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 16928971656595452032
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8708308219233695762
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
      Objects {
        Id: 18367383878158974836
        Name: "SailsVar4_Back"
        Transform {
          Location {
            X: 2.76817322
            Y: -296.039734
            Z: 164.435654
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15391464684827241947
        ChildIds: 17487426484028672292
        ChildIds: 6946254639027074160
        ChildIds: 3128478735127924625
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17487426484028672292
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -30.2983398
            Y: -0.825897217
          }
          Rotation {
            Pitch: 90
            Yaw: 0.29841283
            Roll: 179.47963
          }
          Scale {
            X: 2.96534562
            Y: 3.08831429
            Z: 4.40179586
          }
        }
        ParentId: 18367383878158974836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 6946254639027074160
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 30.2983398
            Y: 0.825927734
            Z: 262.432617
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 1.71744943
            Y: 1.58892572
            Z: 3.143718
          }
        }
        ParentId: 18367383878158974836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 3128478735127924625
        Name: "FlagVar4_Back"
        Transform {
          Location {
            X: 187.387238
            Y: -3.70880127
            Z: 475.768372
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 18367383878158974836
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8708308219233695762
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
      Objects {
        Id: 8776640522787718484
        Name: "Sails_Tier4_Ends"
        Transform {
          Location {
            X: 245.404434
            Y: 130.714111
            Z: -108.750343
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15391464684827241947
        ChildIds: 4360984222645810654
        ChildIds: 2770328510983505762
        ChildIds: 5745077211365650569
        ChildIds: 10061779067176866109
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
        Id: 4360984222645810654
        Name: "Sails Tris"
        Transform {
          Location {
            X: -21.6174927
            Y: 401.297852
            Z: 87.637146
          }
          Rotation {
            Pitch: 13.633111
            Yaw: 100.17865
            Roll: -7.57427
          }
          Scale {
            X: 3.6000061
            Y: -1.74128759
            Z: 4.22956705
          }
        }
        ParentId: 8776640522787718484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 2770328510983505762
        Name: "Sails Tris"
        Transform {
          Location {
            X: 17.7720337
            Y: 627.459961
          }
          Rotation {
            Pitch: 18.248127
            Yaw: 110.811668
            Roll: -0.67110604
          }
          Scale {
            X: 2.89733386
            Y: -1.89074266
            Z: 2.37055755
          }
        }
        ParentId: 8776640522787718484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 5745077211365650569
        Name: "Sails Tris"
        Transform {
          Location {
            X: 14.1984863
            Y: -542.289062
            Z: 204.794189
          }
          Rotation {
            Pitch: -13.1194334
            Yaw: 62.2146111
            Roll: 5.17478228
          }
          Scale {
            X: -3.50000525
            Y: -1.75000012
            Z: 3.31216931
          }
        }
        ParentId: 8776640522787718484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 10061779067176866109
        Name: "Sails Tris"
        Transform {
          Location {
            X: -10.3528442
            Y: -486.46875
            Z: 532.994202
          }
          Rotation {
            Pitch: -4.10326338
            Yaw: 55.9229469
            Roll: 6.61576509
          }
          Scale {
            X: -1.71450162
            Y: -1.09104609
            Z: 1.40277374
          }
        }
        ParentId: 8776640522787718484
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 14815610869982312004
        Name: "Sails_Tier5"
        Transform {
          Location {
            X: -10.9378872
            Y: -4.67062044
            Z: 55.7575607
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8221220254086440378
        ChildIds: 14644538367443797659
        ChildIds: 2950055229993300377
        ChildIds: 620058127836048264
        ChildIds: 17695125371122990239
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14644538367443797659
        Name: "SailsVar5"
        Transform {
          Location {
            X: -3.88526917
            Y: 12.0593262
            Z: 20.0747681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14815610869982312004
        ChildIds: 4862274299400386025
        ChildIds: 1492119542507510370
        ChildIds: 11562964987619237548
        ChildIds: 8977282500743174473
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4862274299400386025
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -73.0390625
            Y: -7.25004578
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 2.96535683
            Y: 3.22032666
            Z: 5.3816967
          }
        }
        ParentId: 14644538367443797659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 1492119542507510370
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 3.71337891
            Y: 4.38459778
            Z: 285.937378
          }
          Rotation {
            Pitch: 90
            Yaw: -0.149207428
            Roll: 179.031982
          }
          Scale {
            X: 2.10003805
            Y: 1.87848902
            Z: 3.8435545
          }
        }
        ParentId: 14644538367443797659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 11562964987619237548
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 69.3251953
            Y: 2.86546326
            Z: 479.713745
          }
          Rotation {
            Pitch: 90
            Yaw: -0.447614163
            Roll: 178.733582
          }
          Scale {
            X: 1.3548696
            Y: 0.99115628
            Z: 2.49302244
          }
        }
        ParentId: 14644538367443797659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 8977282500743174473
        Name: "Flag_Tier5_Top"
        Transform {
          Location {
            X: 194.035797
            Y: 1.29211426
            Z: 651.356323
          }
          Rotation {
            Pitch: 90
            Roll: 89.9997482
          }
          Scale {
            X: 0.099999994
            Y: 0.100000009
            Z: 1.09447742
          }
        }
        ParentId: 14644538367443797659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Building_WallInner:vtile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Building_WallInner2:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Building_WallInner2:vtile"
            Float: 0.25
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
            Id: 8708308219233695762
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
      Objects {
        Id: 2950055229993300377
        Name: "SailsVar5_Back"
        Transform {
          Location {
            X: 2.76817322
            Y: -296.039734
            Z: 164.435654
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14815610869982312004
        ChildIds: 16017266169698991432
        ChildIds: 10598971716776679654
        ChildIds: 8301753240914881501
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16017266169698991432
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -30.2983398
            Y: -0.825897217
          }
          Rotation {
            Pitch: 90
            Yaw: 0.29841283
            Roll: 179.47963
          }
          Scale {
            X: 2.96534562
            Y: 3.08831429
            Z: 4.40179586
          }
        }
        ParentId: 2950055229993300377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 10598971716776679654
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 30.2983398
            Y: 0.825927734
            Z: 262.432617
          }
          Rotation {
            Pitch: 90
            Yaw: -0.895173669
            Roll: 178.286
          }
          Scale {
            X: 1.71744943
            Y: 1.58892572
            Z: 3.143718
          }
        }
        ParentId: 2950055229993300377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 8301753240914881501
        Name: "FlagVar5_Back"
        Transform {
          Location {
            X: 187.387238
            Y: -3.70880127
            Z: 475.768372
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 2950055229993300377
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8708308219233695762
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
      Objects {
        Id: 620058127836048264
        Name: "SailsVar5_Front"
        Transform {
          Location {
            X: 1.11709595
            Y: 283.980103
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14815610869982312004
        ChildIds: 9022637153640192378
        ChildIds: 17447489603614196267
        ChildIds: 1888914857045328917
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 9022637153640192378
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: -28.5048828
            Y: -5.81730652
          }
          Rotation {
            Pitch: 90
            Yaw: -5.79922152
            Roll: 173.381989
          }
          Scale {
            X: 2.96534753
            Y: 2.67501473
            Z: 4.40179396
          }
        }
        ParentId: 620058127836048264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 17447489603614196267
        Name: "Pipe - Half Thin"
        Transform {
          Location {
            X: 28.5044098
            Y: 1.37695312
            Z: 276.334076
          }
          Rotation {
            Pitch: 90
            Yaw: 1.34262407
            Roll: -179.476212
          }
          Scale {
            X: 2.2698164
            Y: 1.63104975
            Z: 3.14372087
          }
        }
        ParentId: 620058127836048264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 11585801559919915394
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 1888914857045328917
        Name: "FlagTier5_Front"
        Transform {
          Location {
            X: 189.032974
            Y: 4.43359375
            Z: 504.668579
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: 116.564522
          }
          Scale {
            X: 0.0396154448
            Y: 0.0962900519
            Z: 0.522957385
          }
        }
        ParentId: 620058127836048264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Building_WallInner2:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 8708308219233695762
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
      Objects {
        Id: 17695125371122990239
        Name: "Sails_Tier5_Ends"
        Transform {
          Location {
            X: 245.404434
            Y: 130.714111
            Z: -108.750343
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14815610869982312004
        ChildIds: 12895424516470738536
        ChildIds: 1032105017756372164
        ChildIds: 14143659850288481953
        ChildIds: 2150465307578601415
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
        Id: 12895424516470738536
        Name: "Sails Tris"
        Transform {
          Location {
            X: -21.6174927
            Y: 401.297852
            Z: 87.637146
          }
          Rotation {
            Pitch: 13.633111
            Yaw: 100.17865
            Roll: -7.57427
          }
          Scale {
            X: 3.6000061
            Y: -1.74128759
            Z: 4.22956705
          }
        }
        ParentId: 17695125371122990239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 1032105017756372164
        Name: "Sails Tris"
        Transform {
          Location {
            X: 17.7720337
            Y: 627.459961
          }
          Rotation {
            Pitch: 18.248127
            Yaw: 110.811668
            Roll: -0.67110604
          }
          Scale {
            X: 2.89733386
            Y: -1.89074266
            Z: 2.37055755
          }
        }
        ParentId: 17695125371122990239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 14143659850288481953
        Name: "Sails Tris"
        Transform {
          Location {
            X: 14.1984863
            Y: -542.289062
            Z: 204.794189
          }
          Rotation {
            Pitch: -13.1194334
            Yaw: 62.2146111
            Roll: 5.17478228
          }
          Scale {
            X: -3.50000525
            Y: -1.75000012
            Z: 3.31216931
          }
        }
        ParentId: 17695125371122990239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 2150465307578601415
        Name: "Sails Tris"
        Transform {
          Location {
            X: -10.3528442
            Y: -486.46875
            Z: 532.994202
          }
          Rotation {
            Pitch: -4.10326338
            Yaw: 55.9229469
            Roll: 6.61576509
          }
          Scale {
            X: -1.71450162
            Y: -1.09104609
            Z: 1.40277374
          }
        }
        ParentId: 17695125371122990239
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 14721617876969244054
          }
          Teams {
            TeamInt: 1
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
      Objects {
        Id: 6830162947319516321
        Name: "ShipProgressionClient"
        Transform {
          Location {
            X: 173.624313
            Y: 76.6428604
            Z: -285.182983
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 4.616817
            Y: 4.616817
            Z: 4.616817
          }
        }
        ParentId: 8221220254086440378
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:Additive"
            Bool: false
          }
          Overrides {
            Name: "cs:Resource"
            String: "Cloth"
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
            Id: 6170511075656952953
          }
        }
      }
      Objects {
        Id: 12502882065611340670
        Name: "Sail Holders"
        Transform {
          Location {
            Z: 48.7432861
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.433198899
            Y: 0.433198899
            Z: 0.433198899
          }
        }
        ParentId: 6748123425517907900
        ChildIds: 2518111566347824921
        ChildIds: 197207797776578317
        ChildIds: 13145312264620646899
        ChildIds: 5963782582461262419
        ChildIds: 18172687668764461281
        ChildIds: 3378984379682426292
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
      }
      Objects {
        Id: 2518111566347824921
        Name: "Sails1"
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
        ParentId: 12502882065611340670
        ChildIds: 1575964979591884355
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1575964979591884355
        Name: "MastMain"
        Transform {
          Location {
            X: 5.58792114
            Y: -67.9620361
            Z: 28.130188
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2518111566347824921
        ChildIds: 4475410519732058787
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MastMain_2"
        }
      }
      Objects {
        Id: 4475410519732058787
        Name: "Group"
        Transform {
          Location {
            X: -0.20888266
            Y: 0.0842587203
            Z: -30.1495819
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1575964979591884355
        ChildIds: 8785173559493693134
        ChildIds: 11673578702896983482
        ChildIds: 15103851939619812662
        ChildIds: 14678819342759302179
        ChildIds: 10301740645737113658
        ChildIds: 17253713749596782893
        ChildIds: 16608901067476417937
        ChildIds: 8236728136635732093
        ChildIds: 13986182830905568991
        ChildIds: 13830756711003362500
        ChildIds: 7229236062884721634
        ChildIds: 15441694137224989242
        ChildIds: 12052431160385541133
        ChildIds: 6072465785744199911
        ChildIds: 1527038442545415864
        ChildIds: 1448443787457944679
        ChildIds: 12620784123228776647
        ChildIds: 11925400953183448050
        ChildIds: 16452704639668747
        ChildIds: 1077076425881467072
        ChildIds: 7911456976014190352
        ChildIds: 8800404176567928150
        ChildIds: 2822251430164902399
        ChildIds: 2254663711769961163
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
        Id: 8785173559493693134
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.208892822
            Y: -0.0842285156
            Z: 30.1495743
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018192
          }
          Scale {
            X: 0.31784904
            Y: 0.317848057
            Z: 19.197
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 1676588862012572719
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
      Objects {
        Id: 11673578702896983482
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.208892822
            Y: -0.0842285156
            Z: 408.307678
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 15103851939619812662
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.208892822
            Y: -0.0842285156
            Z: 648.545044
          }
          Rotation {
            Pitch: -90
            Roll: -179.180923
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 14678819342759302179
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.208892822
            Y: -0.0842285156
            Z: 802.527
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 10301740645737113658
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.209350586
            Y: -0.114135742
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30105137e-07
          }
          Scale {
            X: 0.628030539
            Y: 0.628030539
            Z: 0.614272892
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 17747486695592980290
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
      Objects {
        Id: 17253713749596782893
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.209350586
            Y: -0.114135742
            Z: 648.717529
          }
          Rotation {
            Pitch: -89.7428207
            Yaw: 4.48570919
            Roll: -3.55830026
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 16608901067476417937
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -120.009384
            Y: -0.0848388672
            Z: 801.312256
          }
          Rotation {
            Pitch: 90
            Yaw: -20.5560398
            Roll: -172.147491
          }
          Scale {
            X: 0.11309284
            Y: 0.0925379544
            Z: 0.143350512
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 8236728136635732093
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.5499115
            Y: -0.0842285156
            Z: 409.220459
          }
          Rotation {
            Pitch: 44.1043625
            Yaw: -179.994736
            Roll: -2.40041733
          }
          Scale {
            X: 0.437758923
            Y: 0.322409451
            Z: 0.555514395
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 13986182830905568991
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.5499115
            Y: -0.0842285156
            Z: 409.220459
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198448
            Roll: -2.06066704
          }
          Scale {
            X: 0.454237
            Y: 0.334549814
            Z: 0.554012835
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 13830756711003362500
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -126.058655
            Y: -0.0842285156
            Z: 406.462128
          }
          Rotation {
            Pitch: 90
            Yaw: 0.149207428
            Roll: 179.330399
          }
          Scale {
            X: 0.20395802
            Y: 0.229498729
            Z: 0.355516195
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 7229236062884721634
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -261.444946
            Y: -0.0842285156
            Z: 406.462433
          }
          Rotation {
            Pitch: 67.7816162
            Yaw: -179.97551
            Roll: -2.39218
          }
          Scale {
            X: 0.162410051
            Y: 0.182747975
            Z: 0.283094466
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 15441694137224989242
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 126.476974
            Y: -0.0842285156
            Z: 406.461975
          }
          Rotation {
            Pitch: 90
            Yaw: 0.149207428
            Roll: 179.330399
          }
          Scale {
            X: 0.20395802
            Y: 0.229498729
            Z: 0.355516195
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 12052431160385541133
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 264.916931
            Y: -0.0842285156
            Z: 406.461823
          }
          Rotation {
            Pitch: 66.644928
            Yaw: -0.0237123873
            Roll: 177.563278
          }
          Scale {
            X: 0.162410051
            Y: 0.182747975
            Z: 0.283094466
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 6072465785744199911
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.571365356
            Y: -0.0842285156
            Z: 646.84021
          }
          Rotation {
            Pitch: 44.1042671
            Yaw: -179.994736
            Roll: -2.4004178
          }
          Scale {
            X: 0.347073615
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 1527038442545415864
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.571365356
            Y: -0.0842285156
            Z: 646.84021
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198448
            Roll: -2.06066704
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 1448443787457944679
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.285263062
            Y: -0.0842285156
            Z: 801.331482
          }
          Rotation {
            Pitch: 44.1042671
            Yaw: -179.994736
            Roll: -2.4004178
          }
          Scale {
            X: 0.244469315
            Y: 0.180051565
            Z: 0.310230613
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 12620784123228776647
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.285263062
            Y: -0.0842285156
            Z: 801.331482
          }
          Rotation {
            Pitch: 36.6307449
            Yaw: -0.240198344
            Roll: -2.06066656
          }
          Scale {
            X: 0.250117809
            Y: 0.184214
            Z: 0.305057794
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 11925400953183448050
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -100.766678
            Y: -0.0793457
            Z: 647.527344
          }
          Rotation {
            Pitch: 90
            Yaw: -1.04433858
            Roll: 178.136871
          }
          Scale {
            X: 0.204956084
            Y: 0.181177109
            Z: 0.194029152
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 16452704639668747
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 101.185
            Y: -0.0793457
            Z: 647.526733
          }
          Rotation {
            Pitch: 90
            Yaw: -1.04433858
            Roll: 178.136871
          }
          Scale {
            X: 0.204956084
            Y: 0.181177109
            Z: 0.194029152
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 1077076425881467072
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 180.621948
            Y: -0.0793457
            Z: 647.526855
          }
          Rotation {
            Pitch: 66.6448288
            Yaw: -0.0237122923
            Roll: 177.563278
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 7911456976014190352
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -180.203705
            Y: -0.0793457
            Z: 647.527344
          }
          Rotation {
            Pitch: 67.7814331
            Yaw: -179.97551
            Roll: -2.39218068
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 8800404176567928150
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.209350586
            Y: -0.114135742
            Z: 408.480103
          }
          Rotation {
            Pitch: -90
            Yaw: -25.2370186
            Roll: 26.0561047
          }
          Scale {
            X: 0.167881727
            Y: 0.167875722
            Z: 6.30700064
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 2822251430164902399
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.209350586
            Y: -0.114135742
            Z: 802.699585
          }
          Rotation {
            Pitch: -90
            Yaw: -25.2370186
            Roll: 26.0561047
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 2254663711769961163
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 118.422775
            Y: 2.03918457
            Z: 801.312378
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 121.161835
          }
          Scale {
            X: 0.11309284
            Y: 0.0925379544
            Z: 0.143350512
          }
        }
        ParentId: 4475410519732058787
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 197207797776578317
        Name: "Sails2"
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
        ParentId: 12502882065611340670
        ChildIds: 11992681140176387350
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11992681140176387350
        Name: "MastFront"
        Transform {
          Location {
            X: 5.58792114
            Y: 205.361328
            Z: 8.22792053
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 197207797776578317
        ChildIds: 10036903538466151451
        ChildIds: 6410353262241846734
        ChildIds: 2189483343013337438
        ChildIds: 3217346086903641386
        ChildIds: 16678324632606912617
        ChildIds: 706089729491367458
        ChildIds: 13921184773041479892
        ChildIds: 3617700018075673054
        ChildIds: 10476413506431400536
        ChildIds: 15271895762859677061
        ChildIds: 14569422248247704927
        ChildIds: 12004615668382990126
        ChildIds: 9325266294312484094
        ChildIds: 5893595270317250254
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "MastFront_1"
        }
      }
      Objects {
        Id: 10036903538466151451
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018148
          }
          Scale {
            X: 0.317848653
            Y: 0.317848444
            Z: 15.184886
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 1676588862012572719
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
      Objects {
        Id: 6410353262241846734
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 2189483343013337438
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 618.395569
          }
          Rotation {
            Pitch: -90
            Roll: -179.180923
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 3217346086903641386
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            Z: -9.04307556
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30105364e-07
          }
          Scale {
            X: 0.628030539
            Y: 0.628030539
            Z: 0.614272892
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 17747486695592980290
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
      Objects {
        Id: 16678324632606912617
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 618.395569
          }
          Rotation {
            Pitch: -89.7428207
            Yaw: 4.48566198
            Roll: -3.55827641
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 706089729491367458
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 44.1043892
            Yaw: -179.994736
            Roll: -2.40041804
          }
          Scale {
            X: 0.437758923
            Y: 0.322409451
            Z: 0.555514395
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 13921184773041479892
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.75878906
            Y: 3.81469727e-06
            Z: 379.070862
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198374
            Roll: -2.06066704
          }
          Scale {
            X: 0.454237
            Y: 0.334549785
            Z: 0.554012835
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 3617700018075673054
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -211.204102
            Z: 376.312836
          }
          Rotation {
            Pitch: 67.781662
            Yaw: -179.97551
            Roll: -2.3921814
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 10476413506431400536
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 211.204
            Z: 376.312225
          }
          Rotation {
            Pitch: 66.6449127
            Yaw: -0.0237121582
            Roll: 177.563278
          }
          Scale {
            X: 0.162410036
            Y: 0.18274796
            Z: 0.283094466
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 15271895762859677061
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: 3.81469727e-06
            Z: 616.690674
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40041852
          }
          Scale {
            X: 0.347073585
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 14569422248247704927
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.780273438
            Y: 3.81469727e-06
            Z: 616.690674
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198374
            Roll: -2.06066704
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 12004615668382990126
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -149.541504
            Y: 0.00495910645
            Z: 617.377686
          }
          Rotation {
            Pitch: 90
            Yaw: 4.02199173
            Roll: -176.796799
          }
          Scale {
            X: 0.199518189
            Y: 0.176370159
            Z: 0.188881248
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 9325266294312484094
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 149.542
            Y: 0.00495910645
            Z: 617.377319
          }
          Rotation {
            Pitch: 90
            Yaw: 4.02199173
            Roll: -176.796799
          }
          Scale {
            X: 0.199518189
            Y: 0.176370159
            Z: 0.188881248
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 5893595270317250254
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Y: 3.81469727e-06
            Z: 378.158142
          }
          Rotation {
            Pitch: -90
            Yaw: 54.7327156
            Roll: -53.9136353
          }
          Scale {
            X: 0.167881727
            Y: 0.167875722
            Z: 6.307
          }
        }
        ParentId: 11992681140176387350
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 13145312264620646899
        Name: "Sails3"
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
        ParentId: 12502882065611340670
        ChildIds: 8452948381660729900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8452948381660729900
        Name: "Sails_Var3_Body"
        Transform {
          Location {
            X: 5.45898438
            Y: -379.696655
            Z: 123.01609
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13145312264620646899
        ChildIds: 183068249172798375
        ChildIds: 4161341637252854632
        ChildIds: 17849378109604631647
        ChildIds: 3790107571213965439
        ChildIds: 17259901732133942122
        ChildIds: 13697569780931662340
        ChildIds: 16214580809780299267
        ChildIds: 11898714158368881213
        ChildIds: 6188267858528628626
        ChildIds: 3430041029540648696
        ChildIds: 10643230712362860112
        ChildIds: 15234745081553974802
        ChildIds: 17834043559698703103
        ChildIds: 12191913984700511848
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
        Id: 183068249172798375
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.128936768
            Y: 0.0466918945
            Z: 22.8569794
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018017
          }
          Scale {
            X: 0.317848682
            Y: 0.317847967
            Z: 15.4049349
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
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
            Id: 1676588862012572719
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
      Objects {
        Id: 4161341637252854632
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.128936768
            Y: 0.0466918945
            Z: 427.805603
          }
          Rotation {
            Pitch: -90
            Roll: -179.180939
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 17849378109604631647
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.128936768
            Y: 0.0466918945
            Z: 623.889587
          }
          Rotation {
            Pitch: -90
            Roll: -179.180923
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 3790107571213965439
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.128936768
            Y: 0.0466918945
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30105137e-07
          }
          Scale {
            X: 0.628030539
            Y: 0.628030539
            Z: 0.614272892
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 17747486695592980290
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
      Objects {
        Id: 17259901732133942122
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.128936768
            Y: 0.0466918945
            Z: 623.889587
          }
          Rotation {
            Pitch: -89.7428207
            Yaw: 4.48570919
            Roll: -3.55830026
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 13697569780931662340
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.62986755
            Y: 0.0466918945
            Z: 428.718384
          }
          Rotation {
            Pitch: 44.1043625
            Yaw: -179.994736
            Roll: -2.40041733
          }
          Scale {
            X: 0.437758923
            Y: 0.322409451
            Z: 0.555514395
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 16214580809780299267
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -1.62986755
            Y: 0.0466918945
            Z: 428.718384
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240198448
            Roll: -2.06066704
          }
          Scale {
            X: 0.454237
            Y: 0.334549814
            Z: 0.554012835
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 11898714158368881213
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -209.220657
            Y: 0.0466918945
            Z: 425.960358
          }
          Rotation {
            Pitch: 67.7816162
            Yaw: -179.97551
            Roll: -2.39218
          }
          Scale {
            X: 0.162410051
            Y: 0.182747975
            Z: 0.283094466
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 6188267858528628626
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 212.751465
            Y: 0.0466918945
            Z: 425.959747
          }
          Rotation {
            Pitch: 66.644928
            Yaw: -0.0237123873
            Roll: 177.563278
          }
          Scale {
            X: 0.162410051
            Y: 0.182747975
            Z: 0.283094466
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 3430041029540648696
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.651321411
            Y: 0.0466918945
            Z: 622.184692
          }
          Rotation {
            Pitch: 44.1042671
            Yaw: -179.994736
            Roll: -2.40042019
          }
          Scale {
            X: 0.347073615
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 10643230712362860112
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.651321411
            Y: -0.615234375
            Z: 622.184692
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240203917
            Roll: -2.06066895
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12481439689271694169
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
      Objects {
        Id: 15234745081553974802
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 150.128937
            Y: 0.051574707
            Z: 622.871338
          }
          Rotation {
            Pitch: 66.6448288
            Yaw: -0.0237122923
            Roll: 177.563278
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 17834043559698703103
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -149.871063
            Y: 0.051574707
            Z: 622.871765
          }
          Rotation {
            Pitch: 67.7814331
            Yaw: -179.97551
            Roll: -2.39218068
          }
          Scale {
            X: 0.177956954
            Y: 0.157310501
            Z: 0.168469474
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 12191913984700511848
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.128936768
            Y: 0.0466918945
            Z: 427.805603
          }
          Rotation {
            Pitch: -90
            Yaw: -4.91179085
            Roll: 5.73089
          }
          Scale {
            X: 0.167881638
            Y: 0.167885736
            Z: 5.79784679
          }
        }
        ParentId: 8452948381660729900
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 5963782582461262419
        Name: "Sails4"
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
        ParentId: 12502882065611340670
        ChildIds: 476717414932822877
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 476717414932822877
        Name: "Sails_Teir4_Body"
        Transform {
          Location {
            X: 36.0502243
            Y: -49.6959076
            Z: 119.670837
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5963782582461262419
        ChildIds: 10383359126083761250
        ChildIds: 7479429320275429691
        ChildIds: 17880291491360847931
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
        Id: 10383359126083761250
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -31.8489838
            Y: 254.572754
            Z: 269.358093
          }
          Rotation {
            Pitch: 59.2099762
            Yaw: 86.2173233
            Roll: 175.873489
          }
          Scale {
            X: 0.199999198
            Y: 0.200001478
            Z: 12.0931063
          }
        }
        ParentId: 476717414932822877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 7479429320275429691
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -36.0502625
            Y: -325.303955
            Z: 542.09613
          }
          Rotation {
            Pitch: -90
            Yaw: 26.565033
            Roll: -120.745438
          }
          Scale {
            X: 0.199999794
            Y: 0.200000316
            Z: 2.75321364
          }
        }
        ParentId: 476717414932822877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 17880291491360847931
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -31.2675476
            Y: -325.653076
            Z: 229.616058
          }
          Rotation {
            Pitch: -86.8088531
            Yaw: -89.9992
            Roll: -4.17940235
          }
          Scale {
            X: 0.200000092
            Y: 0.200000092
            Z: 6.23184633
          }
        }
        ParentId: 476717414932822877
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1676588862012572719
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
      Objects {
        Id: 18172687668764461281
        Name: "Sails5"
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
        ParentId: 12502882065611340670
        ChildIds: 17465783846386017469
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 17465783846386017469
        Name: "SailsVar5_Body"
        Transform {
          Location {
            X: -0.822181702
            Y: -180.512146
            Z: 362.511292
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18172687668764461281
        ChildIds: 6010963940874152633
        ChildIds: 15509552605619745978
        ChildIds: 15589889951324899179
        ChildIds: 16587991371492395905
        ChildIds: 9940133881627018094
        ChildIds: 8642613494908988054
        ChildIds: 755453305234944610
        ChildIds: 10177239279111257326
        ChildIds: 13335824052323895509
        ChildIds: 12020010680305784405
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
        Id: 6010963940874152633
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -6.24862671
            Y: -346.419983
            Z: 274.4664
          }
          Rotation {
            Pitch: 28.3692703
            Yaw: -94.4206543
            Roll: 0.156829402
          }
          Scale {
            X: 0.0427341834
            Y: 0.0427375361
            Z: 6.28481579
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 15509552605619745978
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.40744019
            Y: 698.772
            Z: 18.203125
          }
          Rotation {
            Pitch: -51.2438393
            Yaw: -96.2192612
            Roll: 5.34115314
          }
          Scale {
            X: 0.0327893943
            Y: 0.0327950716
            Z: 8.05980492
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 15589889951324899179
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -17.1495819
            Y: -489.768372
          }
          Rotation {
            Pitch: 67.7812347
            Yaw: -179.97551
            Roll: -2.39218044
          }
          Scale {
            X: 0.115344331
            Y: 0.129787713
            Z: 0.157285839
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 16587991371492395905
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -17.7416229
            Y: -489.768677
            Z: 1.44958496
          }
          Rotation {
            Pitch: 35.6385078
            Yaw: 2.88767576
            Roll: -178.887192
          }
          Scale {
            X: 0.14925395
            Y: 0.129788294
            Z: 0.139033899
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.5
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
            Id: 13988402689267315321
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
      Objects {
        Id: 9940133881627018094
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.40744019
            Y: -43.0725098
            Z: 232.001495
          }
          Rotation {
            Pitch: 32.6070137
            Yaw: -94.6175079
            Roll: -2.00833225
          }
          Scale {
            X: 0.0327910557
            Y: 0.0327952355
            Z: 5.81661177
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 8642613494908988054
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -160.927353
            Y: -43.0725098
            Z: 115.954132
          }
          Rotation {
            Pitch: 2.41182852
            Yaw: -14.8911505
            Roll: -66.2630539
          }
          Scale {
            X: 0.0327912495
            Y: 0.0327961594
            Z: 3.72599816
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 755453305234944610
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 180.70694
            Y: -43.0725098
            Z: 115.953979
          }
          Rotation {
            Pitch: -8.90737915
            Yaw: 11.3369465
            Roll: -67.7833176
          }
          Scale {
            X: 0.0327912495
            Y: 0.0327961594
            Z: 3.72599816
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 10177239279111257326
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -232.418365
            Y: 245.08606
            Z: 33.7677765
          }
          Rotation {
            Pitch: 1.63228536
            Yaw: -9.70284748
            Roll: -86.1394348
          }
          Scale {
            X: 0.0259152316
            Y: 0.0259185564
            Z: 2.77202702
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 13335824052323895509
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 243.555908
            Y: 246.124268
            Z: 33.7677
          }
          Rotation {
            Pitch: 1.63227856
            Yaw: 10.2947874
            Roll: -86.1391296
          }
          Scale {
            X: 0.0259152316
            Y: 0.0259185564
            Z: 2.77202702
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 12020010680305784405
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.40744019
            Y: 265.19165
            Z: 232.001495
          }
          Rotation {
            Pitch: -31.8800163
            Yaw: -94.5806808
            Roll: 2.90686893
          }
          Scale {
            X: 0.0327910557
            Y: 0.0327952355
            Z: 5.81661177
          }
        }
        ParentId: 17465783846386017469
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              G: 0.019867532
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
            Id: 1137112816547272582
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
      Objects {
        Id: 3378984379682426292
        Name: "ShipProgressionClient"
        Transform {
          Location {
            X: 1.04974265e-12
            Y: 1.76117574e-05
            Z: -112.519417
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 4.616817
            Y: 4.616817
            Z: 4.616817
          }
        }
        ParentId: 12502882065611340670
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:Resource"
            String: "Cloth"
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
            Id: 6170511075656952953
          }
        }
      }
      Objects {
        Id: 552574364735794991
        Name: "Cannons"
        Transform {
          Location {
            Z: 48.7432861
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.433198899
            Y: 0.433198899
            Z: 0.433198899
          }
        }
        ParentId: 6748123425517907900
        ChildIds: 8326023690011667934
        ChildIds: 6850675505295516152
        ChildIds: 13364424154680178774
        ChildIds: 10339670113045692162
        ChildIds: 738507091500518658
        ChildIds: 6220907803072543568
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
      }
      Objects {
        Id: 8326023690011667934
        Name: "Cannons1"
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
        ParentId: 552574364735794991
        ChildIds: 6392348824564502672
        ChildIds: 12267222990379434018
        ChildIds: 9011296902678902406
        ChildIds: 17016313909576340128
        ChildIds: 18315562518435458230
        ChildIds: 13913442820741633241
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6392348824564502672
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 107.960434
            Y: 45.1965332
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.67648685
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 8326023690011667934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 12267222990379434018
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 280.384521
            Y: 45.1965332
            Z: 26.2651443
          }
          Rotation {
            Pitch: -90
            Yaw: 10.025013
            Roll: 169.975098
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027782
          }
        }
        ParentId: 8326023690011667934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 9011296902678902406
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.067291
            Y: 45.1965332
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.252493262
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 8326023690011667934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 17016313909576340128
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -106.829987
            Y: 64.2907715
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.252493262
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 8326023690011667934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 18315562518435458230
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -287.147217
            Y: 64.2907715
            Z: 26.2651443
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6861687
            Roll: 46.686245
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027782
          }
        }
        ParentId: 8326023690011667934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 13913442820741633241
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -114.723129
            Y: 64.2907715
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.67648685
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 8326023690011667934
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 6850675505295516152
        Name: "Cannons2"
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
        ParentId: 552574364735794991
        ChildIds: 3017459840236836797
        ChildIds: 1766627121535270782
        ChildIds: 16078354620230601031
        ChildIds: 11334689811333721357
        ChildIds: 2249207536961158548
        ChildIds: 16842834394089814045
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3017459840236836797
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -81.5428162
            Y: 239.290771
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.252493262
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 6850675505295516152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 1766627121535270782
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -89.4360352
            Y: 239.290771
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.67648685
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 6850675505295516152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 16078354620230601031
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -261.860199
            Y: 239.290771
            Z: 26.2651443
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6861687
            Roll: 46.686245
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027782
          }
        }
        ParentId: 6850675505295516152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 11334689811333721357
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 89.4360352
            Y: 239.290771
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.67648685
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 6850675505295516152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 2249207536961158548
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 261.860107
            Y: 239.290771
            Z: 26.2651443
          }
          Rotation {
            Pitch: -90
            Yaw: 10.025013
            Roll: 169.975098
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027782
          }
        }
        ParentId: 6850675505295516152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 16842834394089814045
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 81.5428925
            Y: 239.290771
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.252493262
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 6850675505295516152
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 13364424154680178774
        Name: "Cannons3"
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
        ParentId: 552574364735794991
        ChildIds: 14269457163026165559
        ChildIds: 2521398943271641111
        ChildIds: 9046329799131053155
        ChildIds: 5145055633445332130
        ChildIds: 13575337554672804060
        ChildIds: 11911133897398069993
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14269457163026165559
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -102.928238
            Y: -129.871216
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.67648685
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 13364424154680178774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 2521398943271641111
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -275.352325
            Y: -129.871216
            Z: 26.2651443
          }
          Rotation {
            Pitch: -90
            Yaw: -46.6861687
            Roll: 46.686245
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027782
          }
        }
        ParentId: 13364424154680178774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 9046329799131053155
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -95.0350952
            Y: -129.871216
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.252493262
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 13364424154680178774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 5145055633445332130
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 102.928238
            Y: -129.870605
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.67648685
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 13364424154680178774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 13575337554672804060
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 275.352325
            Y: -129.870605
            Z: 26.2651443
          }
          Rotation {
            Pitch: -90
            Yaw: 10.025013
            Roll: 169.975098
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027782
          }
        }
        ParentId: 13364424154680178774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 11911133897398069993
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 95.0350952
            Y: -129.870605
            Z: 26.2651443
          }
          Rotation {
            Pitch: 90
            Yaw: 4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.252493262
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 13364424154680178774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 10339670113045692162
        Name: "Cannons4"
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
        ParentId: 552574364735794991
        ChildIds: 12752740454924560008
        ChildIds: 12699151604925887789
        ChildIds: 2033264022327228172
        ChildIds: 8544673055967400754
        ChildIds: 9242995141047187372
        ChildIds: 11004314505046546705
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12752740454924560008
        Name: "SuperCannon"
        Transform {
          Location {
            X: -197.268524
            Y: 64.2907715
            Z: 26.2651443
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339670113045692162
        ChildIds: 6435631302955781990
        ChildIds: 15750415841501520711
        ChildIds: 12224006222969937915
        ChildIds: 2595503979237229261
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
        Id: 6435631302955781990
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -96.9339
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 0.631631076
            Y: 0.631631315
            Z: 0.617218375
          }
        }
        ParentId: 12752740454924560008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 15750415841501520711
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.1474
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.783780456
            Y: 0.783780694
            Z: 1.23561037
          }
        }
        ParentId: 12752740454924560008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 12224006222969937915
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 90.4385376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.460068524
            Y: 0.460068524
            Z: 0.460068524
          }
        }
        ParentId: 12752740454924560008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 2595503979237229261
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -93.6521912
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2645
          }
          Scale {
            X: 0.477482051
            Y: 0.4774822
            Z: 0.466586828
          }
        }
        ParentId: 12752740454924560008
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 12699151604925887789
        Name: "SuperCannon"
        Transform {
          Location {
            X: 187.28775
            Y: 42.3529053
            Z: 26.2651443
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
        ParentId: 10339670113045692162
        ChildIds: 8620375028551393623
        ChildIds: 12478135080385958315
        ChildIds: 7009413155512555243
        ChildIds: 4935182339263572970
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
        Id: 8620375028551393623
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -96.9339
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 0.631631076
            Y: 0.631631315
            Z: 0.617218375
          }
        }
        ParentId: 12699151604925887789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 12478135080385958315
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.1474
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.783780456
            Y: 0.783780694
            Z: 1.23561037
          }
        }
        ParentId: 12699151604925887789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 7009413155512555243
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 90.4385376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.460068524
            Y: 0.460068524
            Z: 0.460068524
          }
        }
        ParentId: 12699151604925887789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 4935182339263572970
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -93.6521912
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2645
          }
          Scale {
            X: 0.477482051
            Y: 0.4774822
            Z: 0.466586828
          }
        }
        ParentId: 12699151604925887789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 2033264022327228172
        Name: "SuperCannon"
        Transform {
          Location {
            X: 179.52652
            Y: 238.533325
            Z: 26.2651443
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339670113045692162
        ChildIds: 6741516699595222433
        ChildIds: 10151315785250856786
        ChildIds: 8662571482586654296
        ChildIds: 18246313808037519947
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
        Id: 6741516699595222433
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -96.9339
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 0.631631076
            Y: 0.631631315
            Z: 0.617218375
          }
        }
        ParentId: 2033264022327228172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 10151315785250856786
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.1474
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.783780456
            Y: 0.783780694
            Z: 1.23561037
          }
        }
        ParentId: 2033264022327228172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 8662571482586654296
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 90.4385376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.460068524
            Y: 0.460068524
            Z: 0.460068524
          }
        }
        ParentId: 2033264022327228172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 18246313808037519947
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -93.6521912
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2645
          }
          Scale {
            X: 0.477482051
            Y: 0.4774822
            Z: 0.466586828
          }
        }
        ParentId: 2033264022327228172
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 8544673055967400754
        Name: "SuperCannon"
        Transform {
          Location {
            X: 184.972687
            Y: -131.294556
            Z: 26.2651443
          }
          Rotation {
            Yaw: -179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339670113045692162
        ChildIds: 7672433424215853171
        ChildIds: 10018092857281683317
        ChildIds: 9765663562136739731
        ChildIds: 3408929653390334812
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
        Id: 7672433424215853171
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -96.9339
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 0.631631076
            Y: 0.631631315
            Z: 0.617218375
          }
        }
        ParentId: 8544673055967400754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 10018092857281683317
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.1474
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.783780456
            Y: 0.783780694
            Z: 1.23561037
          }
        }
        ParentId: 8544673055967400754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 9765663562136739731
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 90.4385376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.460068524
            Y: 0.460068524
            Z: 0.460068524
          }
        }
        ParentId: 8544673055967400754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 3408929653390334812
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -93.6521912
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2645
          }
          Scale {
            X: 0.477482051
            Y: 0.4774822
            Z: 0.466586828
          }
        }
        ParentId: 8544673055967400754
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 9242995141047187372
        Name: "SuperCannon"
        Transform {
          Location {
            X: -183.966675
            Y: 238.455811
            Z: 26.2651443
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339670113045692162
        ChildIds: 9218171374225782035
        ChildIds: 9852601056335446317
        ChildIds: 1835985366331114533
        ChildIds: 7919010681580894757
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
        Id: 9218171374225782035
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -96.9339
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 0.631631076
            Y: 0.631631315
            Z: 0.617218375
          }
        }
        ParentId: 9242995141047187372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 9852601056335446317
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.1474
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.783780456
            Y: 0.783780694
            Z: 1.23561037
          }
        }
        ParentId: 9242995141047187372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 1835985366331114533
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 90.4385376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.460068524
            Y: 0.460068524
            Z: 0.460068524
          }
        }
        ParentId: 9242995141047187372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 7919010681580894757
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -93.6521912
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2645
          }
          Scale {
            X: 0.477482051
            Y: 0.4774822
            Z: 0.466586828
          }
        }
        ParentId: 9242995141047187372
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 11004314505046546705
        Name: "SuperCannon"
        Transform {
          Location {
            X: -197.268524
            Y: -127.907104
            Z: 26.2651443
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10339670113045692162
        ChildIds: 3745946010251454318
        ChildIds: 4452660959558701804
        ChildIds: 5691225756897789598
        ChildIds: 12115665260684073144
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
        Id: 3745946010251454318
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -96.9339
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 0.631631076
            Y: 0.631631315
            Z: 0.617218375
          }
        }
        ParentId: 11004314505046546705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 4452660959558701804
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 100.1474
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.783780456
            Y: 0.783780694
            Z: 1.23561037
          }
        }
        ParentId: 11004314505046546705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265625
              G: 0.233427405
              B: 0.185671881
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
            Id: 4019028652495869310
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
      Objects {
        Id: 5691225756897789598
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 90.4385376
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.460068524
            Y: 0.460068524
            Z: 0.460068524
          }
        }
        ParentId: 11004314505046546705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 1413196292823476264
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
      Objects {
        Id: 12115665260684073144
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -93.6521912
          }
          Rotation {
            Pitch: -90
            Yaw: -35.2644234
            Roll: 35.2645
          }
          Scale {
            X: 0.477482051
            Y: 0.4774822
            Z: 0.466586828
          }
        }
        ParentId: 11004314505046546705
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2350121247979240411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
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
            Id: 224092132924972687
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
      Objects {
        Id: 738507091500518658
        Name: "Cannons5"
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
        ParentId: 552574364735794991
        ChildIds: 4467545194029600328
        ChildIds: 16620554096490820700
        ChildIds: 17773199264387079462
        ChildIds: 14266302881164389743
        ChildIds: 14213515152057587601
        ChildIds: 14319848950638229879
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4467545194029600328
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -296.757812
            Y: -128.696289
            Z: 26.9402695
          }
          Rotation {
          }
          Scale {
            X: 0.498120457
            Y: 0.498120457
            Z: 0.498120457
          }
        }
        ParentId: 738507091500518658
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.217549697
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
            Id: 12753520818109736255
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
      Objects {
        Id: 16620554096490820700
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -296.757812
            Y: 64.276123
            Z: 26.9402695
          }
          Rotation {
          }
          Scale {
            X: 0.498120457
            Y: 0.498120457
            Z: 0.498120457
          }
        }
        ParentId: 738507091500518658
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.217549697
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
            Id: 12753520818109736255
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
      Objects {
        Id: 17773199264387079462
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: -288.864075
            Y: 239.185181
            Z: 26.9402695
          }
          Rotation {
          }
          Scale {
            X: 0.498120457
            Y: 0.498120457
            Z: 0.498120457
          }
        }
        ParentId: 738507091500518658
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.217549697
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
            Id: 12753520818109736255
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
      Objects {
        Id: 14266302881164389743
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 273.866608
            Y: 239.185181
            Z: 26.9402695
          }
          Rotation {
          }
          Scale {
            X: 0.498120457
            Y: 0.498120457
            Z: 0.498120457
          }
        }
        ParentId: 738507091500518658
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.217549697
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
            Id: 12753520818109736255
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
      Objects {
        Id: 14213515152057587601
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 282.930023
            Y: 42.0855713
            Z: 28.2817459
          }
          Rotation {
          }
          Scale {
            X: 0.498120457
            Y: 0.498120457
            Z: 0.498120457
          }
        }
        ParentId: 738507091500518658
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.217549697
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
            Id: 12753520818109736255
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
      Objects {
        Id: 14319848950638229879
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
            X: 290.33136
            Y: -129.309692
            Z: 28.0911255
          }
          Rotation {
          }
          Scale {
            X: 0.498120457
            Y: 0.498120457
            Z: 0.498120457
          }
        }
        ParentId: 738507091500518658
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.73
              G: 0.217549697
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
            Id: 12753520818109736255
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
      Objects {
        Id: 6220907803072543568
        Name: "ShipProgressionClient"
        Transform {
          Location {
            X: 1.04974265e-12
            Y: 1.76117574e-05
            Z: -112.519417
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 4.616817
            Y: 4.616817
            Z: 4.616817
          }
        }
        ParentId: 552574364735794991
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:Resource"
            String: "Powder Keg"
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
            Id: 6170511075656952953
          }
        }
      }
      Objects {
        Id: 2325588371282025894
        Name: "Ship Body"
        Transform {
          Location {
            Z: 48.7432861
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 0.433198899
            Y: 0.433198899
            Z: 0.433198899
          }
        }
        ParentId: 6748123425517907900
        ChildIds: 2862916080994311538
        ChildIds: 2226927290652522369
        ChildIds: 5521836900569719960
        ChildIds: 13938912075014325108
        ChildIds: 11306685538060387557
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
      }
      Objects {
        Id: 2862916080994311538
        Name: "ShipBody1"
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
        ParentId: 2325588371282025894
        ChildIds: 10423621708583898753
        ChildIds: 6461684392300079782
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 10423621708583898753
        Name: "Body"
        Transform {
          Location {
            X: 3.01116943
            Y: -267.033691
            Z: -144.266434
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2862916080994311538
        ChildIds: 3272952956692119666
        ChildIds: 11327927889413684486
        ChildIds: 844345012208148560
        ChildIds: 10918671163807590139
        ChildIds: 5185793233593479026
        ChildIds: 1430906949089118632
        ChildIds: 2337516493906778892
        ChildIds: 6250419175608299789
        ChildIds: 17118478461665667075
        ChildIds: 2755975943598147713
        ChildIds: 2614753957619721123
        ChildIds: 8449143969429785719
        ChildIds: 1258488503360752342
        ChildIds: 6511262102618340522
        ChildIds: 6072551633804869536
        ChildIds: 17215043990140992133
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
        Id: 3272952956692119666
        Name: "Craftsman Roof Arch 01"
        Transform {
          Location {
            X: -0.288543701
            Y: 949.534912
            Z: 222.996216
          }
          Rotation {
            Pitch: -29.9999714
            Yaw: -89.9999161
            Roll: -179.999985
          }
          Scale {
            X: 0.558040261
            Y: 0.437152714
            Z: 0.43715328
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 11805288112729945682
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
      Objects {
        Id: 11327927889413684486
        Name: "Group"
        Transform {
          Location {
            X: 2.64923096
            Y: 763.052673
            Z: 148.348
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10423621708583898753
        ChildIds: 11001384138852705862
        ChildIds: 15001430833578895705
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
        Id: 11001384138852705862
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -0.000228881836
            Y: -19.4787598
          }
          Rotation {
            Pitch: -0.121276833
            Yaw: -179.190216
            Roll: -71.9809113
          }
          Scale {
            X: 0.363381952
            Y: 0.363380879
            Z: 9.61392117
          }
        }
        ParentId: 11327927889413684486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 1676588862012572719
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
      Objects {
        Id: 15001430833578895705
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.000228881836
            Y: 19.4781494
            Z: 13.3553314
          }
          Rotation {
            Pitch: 3.29708242
            Yaw: 170.80748
            Roll: -75.2700729
          }
          Scale {
            X: 0.62803
            Y: 0.628031433
            Z: 0.821649134
          }
        }
        ParentId: 11327927889413684486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 17747486695592980290
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
      Objects {
        Id: 844345012208148560
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.64900208
            Y: -254.327087
            Z: 257.609253
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 2.67237043
            Y: 0.803636849
            Z: 0.88742429
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.225
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
            Id: 2548963673796937745
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
      Objects {
        Id: 10918671163807590139
        Name: "Group"
        Transform {
          Location {
            X: -2.37494326
            Y: -53.8237495
            Z: 62.4562836
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10423621708583898753
        ChildIds: 16775416968665903159
        ChildIds: 16448173458532870776
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
        Id: 16775416968665903159
        Name: "Group"
        Transform {
          Location {
            X: -3.56201172
            Y: -52.9837036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10918671163807590139
        ChildIds: 1232908007123440846
        ChildIds: 9840887404578094311
        ChildIds: 6101601102075421432
        ChildIds: 14871346522740324810
        ChildIds: 8134364819223088752
        ChildIds: 460889246721741827
        ChildIds: 14970967980243082303
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
        Id: 1232908007123440846
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 8.58596802
            Y: -129.017944
          }
          Rotation {
            Pitch: 73.1634903
            Yaw: -89.9997559
            Roll: -89.9997559
          }
          Scale {
            X: 0.246645376
            Y: 0.578129649
            Z: 1.30783844
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 12095835209017042614
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
      Objects {
        Id: 9840887404578094311
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 37.9428711
            Y: -58.3793945
            Z: 127.336029
          }
          Rotation {
            Pitch: 57.3744049
            Yaw: 128.543915
            Roll: 25.9601173
          }
          Scale {
            X: 2.96972656
            Y: -3.9189527
            Z: -10.6531515
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 5847969640581468610
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
      Objects {
        Id: 6101601102075421432
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -22.6265259
            Y: -58.3793945
            Z: 127.336029
          }
          Rotation {
            Pitch: -57.3743858
            Yaw: -128.543793
            Roll: 25.9600048
          }
          Scale {
            X: -2.96972656
            Y: -3.9189527
            Z: -10.6531515
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 5847969640581468610
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
      Objects {
        Id: 14871346522740324810
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 8.82034302
            Y: 272.09137
            Z: 40.951767
          }
          Rotation {
            Pitch: 0.0814363435
            Yaw: -179.184982
            Roll: -85.7726288
          }
          Scale {
            X: 6.23374557
            Y: 4.17933846
            Z: 12.8738737
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
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
            Id: 14816883275527395917
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
      Objects {
        Id: 8134364819223088752
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -56.4038086
            Y: 5.31036377
            Z: 95.6429672
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.49164343
            Y: 4.09566832
            Z: 4.19941
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 14816883275527395917
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
      Objects {
        Id: 460889246721741827
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 83.265152
            Y: 5.31036377
            Z: 95.6429672
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.49164343
            Y: 4.09566832
            Z: 4.19941
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 14816883275527395917
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
      Objects {
        Id: 14970967980243082303
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -59.5839691
            Y: -36.9354248
            Z: 60.0655
          }
          Rotation {
            Pitch: -1.017138
            Yaw: -10.2989187
            Roll: -157.732971
          }
          Scale {
            X: 4.306
            Y: 9.13065624
            Z: 3.22499537
          }
        }
        ParentId: 16775416968665903159
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 14816883275527395917
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
      Objects {
        Id: 16448173458532870776
        Name: "Group"
        Transform {
          Location {
            X: 3.56201172
            Y: 52.9840088
            Z: 100.518799
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10918671163807590139
        ChildIds: 18374742215546963167
        ChildIds: 16582886126815756806
        ChildIds: 558897637118592557
        ChildIds: 183156752847429833
        ChildIds: 4331326810533325698
        ChildIds: 11276668792034794516
        ChildIds: 12743328792087686355
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
        Id: 18374742215546963167
        Name: "Wedge"
        Transform {
          Location {
            X: -174.451675
            Y: -138.730164
            Z: 0.700149536
          }
          Rotation {
            Pitch: 90
            Roll: 171.310104
          }
          Scale {
            X: 0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.05
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 3840781797089551487
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
      Objects {
        Id: 16582886126815756806
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.46194458
            Y: -269.156799
          }
          Rotation {
            Pitch: 90
            Yaw: 1.36603776e-05
            Roll: 2.39056608e-05
          }
          Scale {
            X: 0.321877778
            Y: 1.00000083
            Z: 2.93044543
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 12095835209017042614
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
      Objects {
        Id: 558897637118592557
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.676269531
            Y: 136.506348
            Z: 0.915374756
          }
          Rotation {
            Pitch: 90
            Yaw: 11.3099499
            Roll: 100.490723
          }
          Scale {
            X: 2.51000023
            Y: 4.17934704
            Z: 13.3137646
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 14816883275527395917
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
      Objects {
        Id: 183156752847429833
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.676208496
            Y: 137.066895
            Z: 0.915802
          }
          Rotation {
            Pitch: 90
            Roll: -90.8218079
          }
          Scale {
            X: 2.51034307
            Y: -4.17936897
            Z: 7.87272549
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 14816883275527395917
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
      Objects {
        Id: 4331326810533325698
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.676208496
            Y: 136.506348
            Z: 0.915344238
          }
          Rotation {
            Pitch: 90
            Yaw: -44.9999962
            Roll: 44.1687431
          }
          Scale {
            X: 2.51000023
            Y: -4.17934513
            Z: 13.3137646
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 14816883275527395917
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
      Objects {
        Id: 11276668792034794516
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.676727295
            Y: 136.536865
            Z: 0.743370056
          }
          Rotation {
            Pitch: 90
            Yaw: 26.565033
            Roll: -64.2542114
          }
          Scale {
            X: 2.51034307
            Y: 4.17937374
            Z: 7.87272549
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 14816883275527395917
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
      Objects {
        Id: 12743328792087686355
        Name: "Wedge"
        Transform {
          Location {
            X: 175.695374
            Y: -138.72998
            Z: 0.700134277
          }
          Rotation {
            Pitch: -90
            Yaw: 154.885193
            Roll: 16.4248962
          }
          Scale {
            X: -0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 16448173458532870776
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 3840781797089551487
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
      Objects {
        Id: 5185793233593479026
        Name: "HullBody"
        Transform {
          Location {
            X: -25.8316689
            Y: 77.0929565
            Z: 51.1489258
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10423621708583898753
        ChildIds: 14678946359580341509
        ChildIds: 13462830906168674950
        ChildIds: 952713160967825190
        ChildIds: 12727909843990393517
        ChildIds: 5262878118946194790
        ChildIds: 8671675018463224253
        ChildIds: 10560476537752483722
        ChildIds: 7606878292276667590
        ChildIds: 3195293671753627431
        ChildIds: 8042456268791674644
        ChildIds: 4871130393904694402
        ChildIds: 8652836343769473100
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
        Id: 14678946359580341509
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3424683
            Y: 58.5736084
            Z: 117.350121
          }
          Rotation {
            Pitch: 89.4644
            Yaw: 90.8132324
            Roll: 179.998718
          }
          Scale {
            X: 4.87825584
            Y: 3.91891694
            Z: 12.8738747
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
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
            Id: 6559251262023182599
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
      Objects {
        Id: 13462830906168674950
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3424683
            Y: 58.5732422
            Z: 117.350189
          }
          Rotation {
            Pitch: 89.4677
            Yaw: 90.8076706
            Roll: 179.980118
          }
          Scale {
            X: 4.87825584
            Y: -3.91891575
            Z: 12.8738747
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
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
            Id: 6559251262023182599
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
      Objects {
        Id: 952713160967825190
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3420105
            Y: 58.604126
            Z: 117.177696
          }
          Rotation {
            Pitch: 89.4666
            Yaw: 90.8167877
            Roll: -0.00146635901
          }
          Scale {
            X: 4.87825584
            Y: 3.91894841
            Z: 7.87272549
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
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
            Id: 6559251262023182599
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
      Objects {
        Id: 12727909843990393517
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 28.4806824
            Y: -242.352905
            Z: 157.762451
          }
          Rotation {
          }
          Scale {
            X: 2.6709938
            Y: 1.78297508
            Z: 1.23091364
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 12095835209017042614
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
      Objects {
        Id: 5262878118946194790
        Name: "Wedge"
        Transform {
          Location {
            X: -92.5828552
            Y: -74.9371338
            Z: 98.4964
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.249999985
            Y: 1.5861516
            Z: 1.19705498
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 3840781797089551487
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
      Objects {
        Id: 8671675018463224253
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -76.1077118
            Y: 47.1698
            Z: 49.702034
          }
          Rotation {
            Pitch: -90
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 3.86472201
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
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
            Id: 12733380910503144596
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
      Objects {
        Id: 10560476537752483722
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: -26.1077118
            Y: 47.1698
            Z: 0.172462463
          }
          Rotation {
            Yaw: 5.75741386e-13
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 2.11999869
            Z: 7.72944403
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14580885173560146840
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
      Objects {
        Id: 7606878292276667590
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: 87.2907104
            Y: 47.1992188
          }
          Rotation {
            Yaw: 5.75741386e-13
            Roll: -89.9999313
          }
          Scale {
            X: -2
            Y: 2.11999869
            Z: 7.72944403
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14580885173560146840
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
      Objects {
        Id: 3195293671753627431
        Name: "Cube"
        Transform {
          Location {
            X: 31.0997772
            Y: -269.992981
            Z: 63.7116241
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -179.999908
          }
          Scale {
            X: 0.999999762
            Y: 1.20017791
            Z: 1.34665799
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.957122564
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
            Id: 12095835209017042614
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
      Objects {
        Id: 8042456268791674644
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 137.29071
            Y: 47.2001953
            Z: 49.5295715
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -63.4346619
          }
          Scale {
            X: 1
            Y: -1
            Z: 3.86472201
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
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
            Id: 12733380910503144596
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
      Objects {
        Id: 4871130393904694402
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 28.4806824
            Y: 7.19787598
            Z: -51.1489105
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.82967698e-06
            Roll: -89.999939
          }
          Scale {
            X: 1.18924785
            Y: 1.02310145
            Z: 3.44913745
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.817
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
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
            Id: 12733380910503144596
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
      Objects {
        Id: 8652836343769473100
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3424683
            Y: 58.5732422
            Z: 117.350189
          }
          Rotation {
            Pitch: 89.4658661
            Yaw: 90.8189697
            Roll: 0.00183291349
          }
          Scale {
            X: 4.87825584
            Y: -3.91894436
            Z: 7.87272549
          }
        }
        ParentId: 5185793233593479026
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
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
            Id: 6559251262023182599
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
      Objects {
        Id: 1430906949089118632
        Name: "Group"
        Transform {
          Location {
            X: 1.53406787
            Y: -57.3323593
            Z: 205.096664
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10423621708583898753
        ChildIds: 15954098773855872376
        ChildIds: 9698044794554310411
        ChildIds: 14814428546990298982
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
        Id: 15954098773855872376
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.11495972
            Y: -139.73053
            Z: 57.8095245
          }
          Rotation {
          }
          Scale {
            X: 2.78196073
            Y: 2.92374396
            Z: 0.263776273
          }
        }
        ParentId: 1430906949089118632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 12095835209017042614
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
      Objects {
        Id: 9698044794554310411
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -121.647263
            Y: 69.8654175
          }
          Rotation {
            Roll: 41.8491402
          }
          Scale {
            X: 0.329558223
            Y: 1.87813151
            Z: 0.213890165
          }
        }
        ParentId: 1430906949089118632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 12095835209017042614
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
      Objects {
        Id: 14814428546990298982
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 120.532379
            Y: 69.8654175
          }
          Rotation {
            Roll: 41.8491402
          }
          Scale {
            X: 0.329558223
            Y: 1.87813151
            Z: 0.213890165
          }
        }
        ParentId: 1430906949089118632
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 12095835209017042614
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
      Objects {
        Id: 2337516493906778892
        Name: "Group"
        Transform {
          Location {
            X: 63.2295609
            Y: -91.3093567
            Z: 149.645309
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10423621708583898753
        ChildIds: 13820305256657681731
        ChildIds: 1982948201072085026
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
        Id: 13820305256657681731
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -60.5805206
            Y: -93.465271
            Z: 119.391327
          }
          Rotation {
          }
          Scale {
            X: 1.93232465
            Y: 2.31497264
            Z: 0.191303864
          }
        }
        ParentId: 2337516493906778892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 12095835209017042614
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
      Objects {
        Id: 1982948201072085026
        Name: "Wedge"
        Transform {
          Location {
            X: 61.9948578
            Y: 93.4649658
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.249999985
            Y: 1.5861516
            Z: 1.19705498
          }
        }
        ParentId: 2337516493906778892
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 3840781797089551487
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
      Objects {
        Id: 6250419175608299789
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 141.749573
            Y: -342.80365
            Z: 169.980621
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72137117
            Roll: -173.278641
          }
          Scale {
            X: 2
            Y: 2.14196682
            Z: 0.228359431
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 3502845168905598214
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
      Objects {
        Id: 17118478461665667075
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -113.381805
            Y: -342.80365
            Z: 169.980621
          }
          Rotation {
            Pitch: -90
            Yaw: 10.0250063
            Roll: 169.974976
          }
          Scale {
            X: 2
            Y: 2.14196682
            Z: 0.228359431
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 3502845168905598214
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
      Objects {
        Id: 2755975943598147713
        Name: "Wheel"
        Transform {
          Location {
            X: 3.42926025
            Y: -137.910767
            Z: 275.60733
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10423621708583898753
        ChildIds: 2157286698195444403
        ChildIds: 12805629225390948443
        ChildIds: 12405141741231398484
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
        Id: 2157286698195444403
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            Y: -10.2706909
            Z: 63.6362076
          }
          Rotation {
            Yaw: -179.181198
          }
          Scale {
            X: 1.08449876
            Y: 1.08449876
            Z: 1.08449876
          }
        }
        ParentId: 2755975943598147713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 16865816306072098181
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
      Objects {
        Id: 12805629225390948443
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            Y: 5.0289917
          }
          Rotation {
          }
          Scale {
            X: 0.295781314
            Y: 0.252800912
            Z: 1.19626582
          }
        }
        ParentId: 2755975943598147713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15350790613760956533
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
      Objects {
        Id: 12405141741231398484
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            Y: 5.24139404
            Z: 62.6887894
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.158957928
            Y: 0.158957914
            Z: 0.213876203
          }
        }
        ParentId: 2755975943598147713
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12905923173550510229
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
      Objects {
        Id: 2614753957619721123
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.64900208
            Y: -100.781555
            Z: 201.262817
          }
          Rotation {
          }
          Scale {
            X: 0.805915236
            Y: 0.614029169
            Z: 1.10923314
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 8449143969429785719
        Name: "Craftsman Front Door 01"
        Transform {
          Location {
            X: -28.9745331
            Y: -70.7836914
            Z: 151.707642
          }
          Rotation {
          }
          Scale {
            X: 0.307531297
            Y: 0.435670942
            Z: 0.287686974
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
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
            Id: 12397617214341151602
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
      Objects {
        Id: 1258488503360752342
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.64900208
            Y: 69.9304199
            Z: 151.431396
          }
          Rotation {
          }
          Scale {
            X: 2.15580869
            Y: 0.331914097
            Z: 0.21521537
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 12095835209017042614
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
      Objects {
        Id: 6511262102618340522
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.64900208
            Y: -87.5799561
            Z: 157.879257
          }
          Rotation {
          }
          Scale {
            X: 2.15580869
            Y: 0.331914097
            Z: 0.254787594
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 12095835209017042614
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
      Objects {
        Id: 6072551633804869536
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.64900208
            Y: -342.779541
            Z: 262.906158
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 2.77899456
            Z: 0.263776273
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 16530237344656253772
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
      Objects {
        Id: 17215043990140992133
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 0.510787964
            Y: 334.121704
            Z: 146.065903
          }
          Rotation {
            Pitch: 90
            Yaw: -0.000614717
            Roll: -0.000610351562
          }
          Scale {
            X: 0.224353582
            Y: 0.78488791
            Z: 0.868033886
          }
        }
        ParentId: 10423621708583898753
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664544
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
            Id: 9311582331608318051
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
      Objects {
        Id: 6461684392300079782
        Name: "Group"
        Transform {
          Location {
            X: 3.52172852
            Y: 64.208374
            Z: -5.26584625
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2862916080994311538
        ChildIds: 14952831086278791244
        ChildIds: 11284052949408962038
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
        Id: 14952831086278791244
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 0.000228881836
            Y: -0.0152587891
            Z: 0.172424316
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 11.7500057
            Y: 3.6679039
            Z: 0.152273238
          }
        }
        ParentId: 6461684392300079782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 16883847150662538531
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
      Objects {
        Id: 11284052949408962038
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -0.000244140625
            Y: 0.0151367188
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: -7.707
            Y: 3.75000048
            Z: 0.152273238
          }
        }
        ParentId: 6461684392300079782
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 16883847150662538531
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
      Objects {
        Id: 2226927290652522369
        Name: "ShipBody2"
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
        ParentId: 2325588371282025894
        ChildIds: 6526011676982548921
        ChildIds: 18394417835351991786
        ChildIds: 14413011055776566393
        ChildIds: 13726801995978481681
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6526011676982548921
        Name: "CrowsNest"
        Transform {
          Location {
            X: 5.58792114
            Y: -67.9620361
            Z: 833.79364
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2226927290652522369
        ChildIds: 6266767516746866330
        ChildIds: 12110551999970245546
        ChildIds: 3717958307780025297
        ChildIds: 18320613517625218607
        ChildIds: 63830698011300401
        ChildIds: 7899460081137546599
        ChildIds: 886649404703355232
        ChildIds: 8852517011482847987
        ChildIds: 12427193742963652226
        ChildIds: 3896975765087162722
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6266767516746866330
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 18.4047852
            Y: -3.43322754e-05
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 179.999893
            Roll: 8.4227021e-13
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 12110551999970245546
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -18.4047852
          }
          Rotation {
            Pitch: 14.8278341
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 3717958307780025297
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 0.00048828125
            Y: -18.4349976
            Z: 0.172485352
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 89.9999161
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 18320613517625218607
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            Y: 18.4047852
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: -89.9999619
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 63830698011300401
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.0141602
            Y: 13.0141182
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: -135.000122
            Roll: 4.41592164e-07
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 7899460081137546599
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -13.0141602
            Y: -13.0141449
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 44.9999771
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 886649404703355232
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 13.0146484
            Y: -13.0443573
            Z: 0.172485352
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: 134.999878
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 8852517011482847987
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -13.0141602
            Y: 13.0141525
          }
          Rotation {
            Pitch: 14.8278341
            Yaw: -44.9999771
            Roll: 4.41592164e-07
          }
          Scale {
            X: 0.0907888114
            Y: 0.0907799155
            Z: 0.248555079
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
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
            Id: 4019028652495869310
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
      Objects {
        Id: 12427193742963652226
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 33.8901367
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30103261e-07
          }
          Scale {
            X: 0.679273605
            Y: 0.679273605
            Z: 0.0465772562
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 17108891493830970234
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
      Objects {
        Id: 3896975765087162722
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 1.75927734
          }
          Rotation {
            Yaw: -179.181198
            Roll: 8.30103886e-07
          }
          Scale {
            X: 0.48761043
            Y: 0.48761043
            Z: 0.0599628389
          }
        }
        ParentId: 6526011676982548921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 7215919523090671302
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
      Objects {
        Id: 18394417835351991786
        Name: "Windows"
        Transform {
          Location {
            X: -17.4584961
            Y: 33.9599609
            Z: -55.8654022
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2226927290652522369
        ChildIds: 18023551026634143366
        ChildIds: 15821989636243170591
        ChildIds: 18111078232925214494
        ChildIds: 9750853114212096697
        ChildIds: 3244047649387380151
        ChildIds: 3054332600958789574
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18023551026634143366
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.623047
            Y: -150.561798
            Z: 0.777435303
          }
          Rotation {
            Pitch: 17.2160091
            Yaw: 1.43011293e-05
            Roll: 89.9999466
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 18394417835351991786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 15821989636243170591
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -132.506348
            Y: 186.351379
            Z: 5.49095154
          }
          Rotation {
            Pitch: 17.2158604
            Yaw: -13.9822083
            Roll: 89.9996796
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 18394417835351991786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 18111078232925214494
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: -159.07666
            Y: 19.2664623
            Z: 0.946655273
          }
          Rotation {
            Pitch: 17.2159767
            Yaw: -2.63330078
            Roll: 89.9998856
          }
          Scale {
            X: 0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 18394417835351991786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 9750853114212096697
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 168.719727
            Y: 184.922592
            Z: 7.32322693
          }
          Rotation {
            Pitch: -17.2158604
            Yaw: 13.9822845
            Roll: 89.9996567
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 18394417835351991786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 3244047649387380151
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 192.917969
            Y: 19.266
            Z: 0.946655273
          }
          Rotation {
            Pitch: -17.2159729
            Yaw: 8.58098602
            Roll: 89.999855
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 18394417835351991786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 3054332600958789574
        Name: "Cube - Chamfered Small Polished"
        Transform {
          Location {
            X: 204.083984
            Y: -150.561798
          }
          Rotation {
            Pitch: -17.2159767
            Yaw: 1.34073071e-05
            Roll: 89.9998779
          }
          Scale {
            X: -0.161215246
            Y: 0.491231412
            Z: 0.491231412
          }
        }
        ParentId: 18394417835351991786
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 9311582331608318051
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
      Objects {
        Id: 14413011055776566393
        Name: "Group"
        Transform {
          Location {
            X: -9.55619812
            Y: -444.678955
            Z: 150.075531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2226927290652522369
        ChildIds: 11888867094903840307
        ChildIds: 15174859096136883795
        ChildIds: 5230874259536072373
        ChildIds: 11943115890466263549
        ChildIds: 14495499887420658253
        ChildIds: 6047479678497242363
        ChildIds: 2691000180201030070
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
        Id: 11888867094903840307
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -100.071716
            Y: 101.284485
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.595379651
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.322916657
              G: 0.144864842
              B: 0.0434321463
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.338541657
              G: 0.248202503
              B: 0.231287912
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
            Id: 11111447611931661974
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
      Objects {
        Id: 15174859096136883795
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -100.071716
            Y: 110.362549
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
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
            Id: 6358471158957620124
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
      Objects {
        Id: 5230874259536072373
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: -100.071716
            Y: -141.097717
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
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
            Id: 6358471158957620124
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
      Objects {
        Id: 11943115890466263549
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: -94.3725586
            Y: -141.097717
          }
          Rotation {
          }
          Scale {
            X: 0.559043
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.322916657
              G: 0.144864842
              B: 0.0434321463
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.338541657
              G: 0.248202503
              B: 0.231287912
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
            Id: 11111447611931661974
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
      Objects {
        Id: 14495499887420658253
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 131.504898
            Y: -141.097717
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
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
            Id: 6358471158957620124
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
      Objects {
        Id: 6047479678497242363
        Name: "Craftsman Stairs 01 Railing Post"
        Transform {
          Location {
            X: 131.504898
            Y: 110.362549
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.302083343
              G: 0.13551873
              B: 0.0406300724
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
            Id: 6358471158957620124
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
      Objects {
        Id: 2691000180201030070
        Name: "Craftsman Stairs 01 Railing"
        Transform {
          Location {
            X: 131.577682
            Y: 101.284485
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.595379651
            Y: 0.5
            Z: 0.342313319
          }
        }
        ParentId: 14413011055776566393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.322916657
              G: 0.144864842
              B: 0.0434321463
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.338541657
              G: 0.248202503
              B: 0.231287912
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
            Id: 11111447611931661974
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
      Objects {
        Id: 13726801995978481681
        Name: "Group"
        Transform {
          Location {
            X: 3.52172852
            Y: 64.208374
            Z: -5.26584625
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 2226927290652522369
        ChildIds: 8963101728044776487
        ChildIds: 16988086600862720349
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
        Id: 8963101728044776487
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 0.000228881836
            Y: -0.0152587891
            Z: 0.172424316
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 11.7500057
            Y: 3.6679039
            Z: 0.152273238
          }
        }
        ParentId: 13726801995978481681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 16883847150662538531
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
      Objects {
        Id: 16988086600862720349
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -0.000244140625
            Y: 0.0151367188
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: -7.707
            Y: 3.75000048
            Z: 0.152273238
          }
        }
        ParentId: 13726801995978481681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 16883847150662538531
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
      Objects {
        Id: 5521836900569719960
        Name: "ShipBody3"
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
        ParentId: 2325588371282025894
        ChildIds: 1008758266886692237
        ChildIds: 15717332897698319990
        ChildIds: 120122842319921708
        ChildIds: 12985063957863897881
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1008758266886692237
        Name: "Group"
        Transform {
          Location {
            X: 5.66040039
            Y: 496.019287
            Z: 4.08157349
          }
          Rotation {
          }
          Scale {
            X: 1.41565192
            Y: 1.41565192
            Z: 1.41565192
          }
        }
        ParentId: 5521836900569719960
        ChildIds: 18265999479858793491
        ChildIds: 3601189138943892661
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
        Id: 18265999479858793491
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.00986244716
            Y: -20.7988777
            Z: 4.05583715
          }
          Rotation {
            Pitch: -0.121276855
            Yaw: -179.190216
            Roll: -71.9808044
          }
          Scale {
            X: 0.363381892
            Y: 0.363380462
            Z: 10.7162933
          }
        }
        ParentId: 1008758266886692237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.421875
              G: 0.310085058
              B: 0.153664529
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
            Id: 1676588862012572719
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
      Objects {
        Id: 3601189138943892661
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -1.79986978
            Y: 19.4355965
            Z: 13.3705683
          }
          Rotation {
            Pitch: 0.484656543
            Yaw: -178.651306
            Roll: -74.9204102
          }
          Scale {
            X: 0.556661725
            Y: 0.556664467
            Z: 0.935576677
          }
        }
        ParentId: 1008758266886692237
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6875
              G: 0.6875
              B: 0.6875
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
            Id: 17747486695592980290
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
      Objects {
        Id: 15717332897698319990
        Name: "Wheel"
        Transform {
          Location {
            X: 6.44042969
            Y: -403.584595
            Z: 114.266129
          }
          Rotation {
          }
          Scale {
            X: 1.40801239
            Y: 1.40801239
            Z: 1.40801239
          }
        }
        ParentId: 5521836900569719960
        ChildIds: 9594918005068848065
        ChildIds: 12265683953969070676
        ChildIds: 9042850164503769527
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
        Id: 9594918005068848065
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            Y: -10.2706909
            Z: 63.6362076
          }
          Rotation {
            Yaw: -179.181198
          }
          Scale {
            X: 1.08449876
            Y: 1.08449876
            Z: 1.08449876
          }
        }
        ParentId: 15717332897698319990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.645833313
              G: 0.645833313
              B: 0.645833313
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
            Id: 16865816306072098181
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
      Objects {
        Id: 12265683953969070676
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            Y: 5.0289917
          }
          Rotation {
          }
          Scale {
            X: 0.295781314
            Y: 0.252800912
            Z: 1.19626582
          }
        }
        ParentId: 15717332897698319990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.645833313
              G: 0.645833313
              B: 0.645833313
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
            Id: 15350790613760956533
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
      Objects {
        Id: 9042850164503769527
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            Y: 5.24139404
            Z: 62.6887894
          }
          Rotation {
            Roll: -89.9999542
          }
          Scale {
            X: 0.158957928
            Y: 0.158957914
            Z: 0.213876203
          }
        }
        ParentId: 15717332897698319990
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.645833313
              G: 0.645833313
              B: 0.645833313
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
            Id: 12905923173550510229
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
      Objects {
        Id: 120122842319921708
        Name: "HullBody_Tier3"
        Transform {
          Location {
            X: -22.8205109
            Y: -189.940796
            Z: -93.1175232
          }
          Rotation {
          }
          Scale {
            X: 1.02285826
            Y: 1.02285826
            Z: 1.02285826
          }
        }
        ParentId: 5521836900569719960
        ChildIds: 10287685318589432525
        ChildIds: 12540226764941060947
        ChildIds: 5629999256925912116
        ChildIds: 3374275135020491667
        ChildIds: 10227322314013035870
        ChildIds: 15521004192265973554
        ChildIds: 403482651908974983
        ChildIds: 14823258209292329911
        ChildIds: 7853821263382202546
        ChildIds: 6205521627067443735
        ChildIds: 16437693248849589912
        ChildIds: 10654208542950356550
        ChildIds: 974627744497615873
        ChildIds: 6349694644030429401
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
        Id: 10287685318589432525
        Name: "Wedge"
        Transform {
          Location {
            X: -92.5828857
            Y: -74.937149
            Z: 98.496376
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.24999997
            Y: 1.58615148
            Z: 1.19705498
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 3840781797089551487
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
      Objects {
        Id: 12540226764941060947
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 28.4806786
            Y: -242.353
            Z: 157.762466
          }
          Rotation {
          }
          Scale {
            X: 2.6709938
            Y: 1.78297508
            Z: 1.23091364
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 12095835209017042614
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
      Objects {
        Id: 5629999256925912116
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3424683
            Y: 58.5736084
            Z: 117.350121
          }
          Rotation {
            Pitch: 89.4644
            Yaw: 90.8132324
            Roll: 179.998718
          }
          Scale {
            X: 4.87825584
            Y: 3.91891694
            Z: 12.8738747
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 6559251262023182599
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
      Objects {
        Id: 3374275135020491667
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3424683
            Y: 58.5732422
            Z: 117.350189
          }
          Rotation {
            Pitch: 89.4677
            Yaw: 90.8076706
            Roll: 179.980118
          }
          Scale {
            X: 4.87825584
            Y: -3.91891575
            Z: 12.8738747
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 6559251262023182599
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
      Objects {
        Id: 10227322314013035870
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3420105
            Y: 58.604126
            Z: 117.177696
          }
          Rotation {
            Pitch: 89.4666
            Yaw: 90.8167877
            Roll: -0.00146635901
          }
          Scale {
            X: 4.87825584
            Y: 3.91894841
            Z: 7.87272549
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 6559251262023182599
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
      Objects {
        Id: 15521004192265973554
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -76.1077118
            Y: 47.1698
            Z: 49.702034
          }
          Rotation {
            Pitch: -90
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 3.86472201
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 12733380910503144596
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
      Objects {
        Id: 403482651908974983
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: -26.1077118
            Y: 47.1698
            Z: 0.172462463
          }
          Rotation {
            Yaw: 5.75741386e-13
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 2.11999869
            Z: 7.72944403
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 14580885173560146840
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
      Objects {
        Id: 14823258209292329911
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: 87.2907104
            Y: 47.1992188
          }
          Rotation {
            Yaw: 5.75741386e-13
            Roll: -89.9999313
          }
          Scale {
            X: -2
            Y: 2.11999869
            Z: 7.72944403
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 14580885173560146840
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
      Objects {
        Id: 7853821263382202546
        Name: "Cube"
        Transform {
          Location {
            X: 31.0997772
            Y: -269.992981
            Z: 63.7116241
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -179.999908
          }
          Scale {
            X: 0.999999762
            Y: 1.20017791
            Z: 1.34665799
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.957122564
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 12095835209017042614
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
      Objects {
        Id: 6205521627067443735
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 137.29071
            Y: 47.2001953
            Z: 49.5295715
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -63.4346619
          }
          Scale {
            X: 1
            Y: -1
            Z: 3.86472201
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.43299818
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 12733380910503144596
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
      Objects {
        Id: 16437693248849589912
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 28.4806824
            Y: 7.19787598
            Z: -51.1489105
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 4.82967698e-06
            Roll: -89.999939
          }
          Scale {
            X: 1.18924785
            Y: 1.02310145
            Z: 3.44913745
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.817
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.25
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 12733380910503144596
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
      Objects {
        Id: 10654208542950356550
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 26.3424683
            Y: 58.5732422
            Z: 117.350189
          }
          Rotation {
            Pitch: 89.4658661
            Yaw: 90.8189697
            Roll: 0.00183291349
          }
          Scale {
            X: 4.87825584
            Y: -3.91894436
            Z: 7.87272549
          }
        }
        ParentId: 120122842319921708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 6559251262023182599
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
      Objects {
        Id: 974627744497615873
        Name: "Group"
        Transform {
          Location {
            X: 25.7535572
            Y: 248.469589
            Z: 91.1798706
          }
          Rotation {
          }
          Scale {
            X: 0.97765255
            Y: 0.97765255
            Z: 0.97765255
          }
        }
        ParentId: 120122842319921708
        ChildIds: 6758454359174152160
        ChildIds: 7861799667105925045
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
        Id: 6758454359174152160
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: 0.000228881836
            Y: -0.0152587891
            Z: 0.172424316
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 11.7500057
            Y: 3.6679039
            Z: 0.152273238
          }
        }
        ParentId: 974627744497615873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 16883847150662538531
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
      Objects {
        Id: 7861799667105925045
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -0.000244140625
            Y: 0.0151367188
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: -7.707
            Y: 3.75000048
            Z: 0.152273238
          }
        }
        ParentId: 974627744497615873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 16883847150662538531
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
      Objects {
        Id: 6349694644030429401
        Name: "Group"
        Transform {
          Location {
            X: 87.0709152
            Y: -164.638748
            Z: 96.2952576
          }
          Rotation {
          }
          Scale {
            X: 0.97765255
            Y: 0.97765255
            Z: 0.97765255
          }
        }
        ParentId: 120122842319921708
        ChildIds: 13693736847205129996
        ChildIds: 13333440840440570878
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
        Id: 13693736847205129996
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -60.5805206
            Y: -93.465271
            Z: 117.521896
          }
          Rotation {
          }
          Scale {
            X: 1.93232465
            Y: 2.31497264
            Z: 0.191303864
          }
        }
        ParentId: 6349694644030429401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.35
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 12095835209017042614
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
      Objects {
        Id: 13333440840440570878
        Name: "Wedge"
        Transform {
          Location {
            X: 60.5805969
            Y: 93.4649658
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 0.249999985
            Y: 1.5861516
            Z: 1.19705498
          }
        }
        ParentId: 6349694644030429401
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 3840781797089551487
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
      Objects {
        Id: 12985063957863897881
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 5.66017151
            Y: -527.017517
            Z: 112.113266
          }
          Rotation {
            Roll: -179.999939
          }
          Scale {
            X: 2.7131083
            Y: 0.81588757
            Z: 0.90095216
          }
        }
        ParentId: 5521836900569719960
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.225
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.416666657
              G: 0.159095615
              B: 0.0390625
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
            Id: 2548963673796937745
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
      Objects {
        Id: 13938912075014325108
        Name: "ShipBody4"
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
        ParentId: 2325588371282025894
        ChildIds: 12955911363769768831
        ChildIds: 9818545648096310852
        ChildIds: 12695857368384709833
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12955911363769768831
        Name: "Group"
        Transform {
          Location {
            X: 0.63621521
            Y: -320.857544
            Z: -81.8101501
          }
          Rotation {
          }
          Scale {
            X: 1.03434658
            Y: 1.03434658
            Z: 1.03434658
          }
        }
        ParentId: 13938912075014325108
        ChildIds: 36372473581264143
        ChildIds: 8183331227635307373
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
        Id: 36372473581264143
        Name: "Group"
        Transform {
          Location {
            X: -3.56201172
            Y: -52.9837036
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12955911363769768831
        ChildIds: 8137426278376256718
        ChildIds: 10826204710550782388
        ChildIds: 12867834308600277990
        ChildIds: 8821155636473996606
        ChildIds: 16810633712843834589
        ChildIds: 12546846746017807176
        ChildIds: 2248500926059026789
        ChildIds: 12395924158124103911
        ChildIds: 13771628137605199954
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
        Id: 8137426278376256718
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 8.58596802
            Y: -129.017944
          }
          Rotation {
            Pitch: 73.1634903
            Yaw: -89.9997559
            Roll: -89.9997559
          }
          Scale {
            X: 0.246645376
            Y: 0.578129649
            Z: 1.30783844
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 12095835209017042614
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
      Objects {
        Id: 10826204710550782388
        Name: "Group"
        Transform {
          Location {
            X: 7.65866089
            Y: -58.380127
            Z: 127.336029
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 36372473581264143
        ChildIds: 3039426562484108183
        ChildIds: 5880087584152514875
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
        Id: 3039426562484108183
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 30.2844238
            Z: -6.10351562e-05
          }
          Rotation {
            Pitch: 57.3743935
            Yaw: 128.543777
            Roll: 25.9600353
          }
          Scale {
            X: 3.00375295
            Y: -3.96385527
            Z: -10.7752123
          }
        }
        ParentId: 10826204710550782388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 5847969640581468610
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
      Objects {
        Id: 5880087584152514875
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -30.2842407
            Y: -0.00048828125
            Z: 0.335083
          }
          Rotation {
            Pitch: -57.3743095
            Yaw: -128.54364
            Roll: 25.9598122
          }
          Scale {
            X: -3.09422803
            Y: -4.08324957
            Z: -11.0997725
          }
        }
        ParentId: 10826204710550782388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 5847969640581468610
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
      Objects {
        Id: 12867834308600277990
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 1.88030326
            Y: 272.09137
            Z: 40.951767
          }
          Rotation {
            Pitch: 0.0814363435
            Yaw: -179.184982
            Roll: -85.772644
          }
          Scale {
            X: 6.23374557
            Y: 4.17933846
            Z: 12.8738737
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 14816883275527395917
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
      Objects {
        Id: 8821155636473996606
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -56.4037857
            Y: 5.31046247
            Z: 95.6429825
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.5106256
            Y: 4.12687
            Z: 4.2314024
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 14816883275527395917
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
      Objects {
        Id: 16810633712843834589
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 79.0001755
            Y: 5.31046247
            Z: 95.6429825
          }
          Rotation {
            Yaw: 178.429031
            Roll: -179.999954
          }
          Scale {
            X: 2.56765532
            Y: 4.22061396
            Z: 4.32751942
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
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
            Id: 14816883275527395917
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
      Objects {
        Id: 12546846746017807176
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -58.5164337
            Y: -37.1292763
            Z: 60.0462303
          }
          Rotation {
            Pitch: -1.01715088
            Yaw: -10.2990112
            Roll: -157.732971
          }
          Scale {
            X: 4.40447664
            Y: 9.33947277
            Z: 3.29875064
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 14816883275527395917
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
      Objects {
        Id: 2248500926059026789
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 15.5899506
            Y: 272.09137
            Z: 40.951767
          }
          Rotation {
            Pitch: 0.0814363435
            Yaw: -179.184982
            Roll: -85.772644
          }
          Scale {
            X: 6.23374557
            Y: 4.17933846
            Z: 12.8738737
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 14816883275527395917
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
      Objects {
        Id: 12395924158124103911
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 74.8851929
            Y: -33.2290039
            Z: 58.0877075
          }
          Rotation {
            Pitch: 1.62201273
            Yaw: 8.82048798
            Roll: -157.767059
          }
          Scale {
            X: -4.33789778
            Y: 9.19756794
            Z: 3.24863315
          }
        }
        ParentId: 36372473581264143
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.229166672
              G: 0.168441266
              B: 0.083472088
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 14816883275527395917
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
      Objects {
        Id: 13771628137605199954
        Name: "Group"
        Transform {
          Location {
            X: 7.65877628
            Y: 719.493774
            Z: 114.473824
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999893
            Roll: 2.25964332
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 0.900000036
          }
        }
        ParentId: 36372473581264143
        ChildIds: 17457007983192208085
        ChildIds: 16019927096799071082
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
        Id: 17457007983192208085
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 59.1002808
            Y: 0.271972656
            Z: -6.87088
          }
          Rotation {
            Pitch: 56.1921
            Yaw: 127.141106
            Roll: 21.4392719
          }
          Scale {
            X: 3.00375295
            Y: -3.96385527
            Z: -10.7752123
          }
        }
        ParentId: 13771628137605199954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 5847969640581468610
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
      Objects {
        Id: 16019927096799071082
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -48.0945435
            Y: -4.41894531
            Z: -5.68258667
          }
          Rotation {
            Pitch: -59.9483643
            Yaw: -132.133011
            Roll: 28.7290745
          }
          Scale {
            X: -3.09422827
            Y: -4.08324957
            Z: -11.0997725
          }
        }
        ParentId: 13771628137605199954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 5847969640581468610
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
      Objects {
        Id: 8183331227635307373
        Name: "Group"
        Transform {
          Location {
            X: 3.56201172
            Y: 52.9840088
            Z: 100.518799
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12955911363769768831
        ChildIds: 3228462510766658220
        ChildIds: 9668223831530227508
        ChildIds: 1827052753558069624
        ChildIds: 9268810008023744464
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
        Id: 3228462510766658220
        Name: "Wedge"
        Transform {
          Location {
            X: -174.451675
            Y: -138.730164
            Z: 0.700149536
          }
          Rotation {
            Pitch: 90
            Roll: 171.310104
          }
          Scale {
            X: 0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 8183331227635307373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.05
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 3840781797089551487
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
      Objects {
        Id: 9668223831530227508
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.46194458
            Y: -269.156799
          }
          Rotation {
            Pitch: 90
            Yaw: 1.36603776e-05
            Roll: 2.39056608e-05
          }
          Scale {
            X: 0.321877778
            Y: 1.00000083
            Z: 2.93044543
          }
        }
        ParentId: 8183331227635307373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 12095835209017042614
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
      Objects {
        Id: 1827052753558069624
        Name: "Group"
        Transform {
          Location {
            X: -0.676353455
            Y: 136.654114
            Z: 0.743370056
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8183331227635307373
        ChildIds: 16139925332988553716
        ChildIds: 527172422571230299
        ChildIds: 1941627358775228389
        ChildIds: 3174494487759893123
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
        Id: 16139925332988553716
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 0.000147521045
            Y: -0.148111135
            Z: 0.172009543
          }
          Rotation {
            Pitch: 90
            Roll: 89.1807327
          }
          Scale {
            X: 2.51000023
            Y: 4.17934704
            Z: 13.3137655
          }
        }
        ParentId: 1827052753558069624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 14816883275527395917
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
      Objects {
        Id: 527172422571230299
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 0.000244140625
            Y: 0.413085938
            Z: 0.172485352
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 179.178162
          }
          Scale {
            X: 2.51034307
            Y: -4.17936897
            Z: 7.87272549
          }
        }
        ParentId: 1827052753558069624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 14816883275527395917
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
      Objects {
        Id: 1941627358775228389
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 0.000244140625
            Y: -0.147460938
            Z: 0.172027588
          }
          Rotation {
            Pitch: 90
            Yaw: -34.5085335
            Roll: 54.6601295
          }
          Scale {
            X: 2.51000023
            Y: -4.17934513
            Z: 13.3137655
          }
        }
        ParentId: 1827052753558069624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 14816883275527395917
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
      Objects {
        Id: 3174494487759893123
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.000368802604
            Y: -0.117426753
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 179.180725
          }
          Scale {
            X: 2.51034307
            Y: 4.17937374
            Z: 7.87272549
          }
        }
        ParentId: 1827052753558069624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.7
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 14816883275527395917
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
      Objects {
        Id: 9268810008023744464
        Name: "Wedge"
        Transform {
          Location {
            X: 175.695374
            Y: -138.72998
            Z: 0.700134277
          }
          Rotation {
            Pitch: -90
            Yaw: 154.885193
            Roll: 16.4248962
          }
          Scale {
            X: -0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 8183331227635307373
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 3840781797089551487
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
      Objects {
        Id: 9818545648096310852
        Name: "Group"
        Transform {
          Location {
            X: 4.54521179
            Y: -324.36615
            Z: 60.8302307
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13938912075014325108
        ChildIds: 16478898734438976745
        ChildIds: 17317287528348010983
        ChildIds: 6883196848469397889
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
        Id: 16478898734438976745
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 1.11495972
            Y: -139.73053
            Z: 57.8095245
          }
          Rotation {
          }
          Scale {
            X: 2.82439661
            Y: 2.96834278
            Z: 0.267799914
          }
        }
        ParentId: 9818545648096310852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 12095835209017042614
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
      Objects {
        Id: 17317287528348010983
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: -121.647263
            Y: 69.8654175
          }
          Rotation {
            Roll: 41.8491898
          }
          Scale {
            X: 0.338355929
            Y: 1.92826867
            Z: 0.219599992
          }
        }
        ParentId: 9818545648096310852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 12095835209017042614
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
      Objects {
        Id: 6883196848469397889
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 120.532417
            Y: 69.8654175
          }
          Rotation {
            Roll: 41.8491898
          }
          Scale {
            X: 0.337095171
            Y: 1.92108417
            Z: 0.218781799
          }
        }
        ParentId: 9818545648096310852
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 12095835209017042614
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
      Objects {
        Id: 12695857368384709833
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 5.66017151
            Y: -609.813232
            Z: 118.639755
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 2.7789948
            Z: 0.263776273
          }
        }
        ParentId: 13938912075014325108
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8601819018764791109
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.786458313
              G: 0.578059733
              B: 0.286461025
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
            Id: 16530237344656253772
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
      Objects {
        Id: 11306685538060387557
        Name: "ShipProgressionClient"
        Transform {
          Location {
            X: 1.04974265e-12
            Y: 1.76117574e-05
            Z: -112.519417
          }
          Rotation {
            Yaw: 89.9999466
          }
          Scale {
            X: 4.616817
            Y: 4.616817
            Z: 4.616817
          }
        }
        ParentId: 2325588371282025894
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 13528263650723469884
            }
          }
          Overrides {
            Name: "cs:Additive"
            Bool: true
          }
          Overrides {
            Name: "cs:Resource"
            String: "Wood"
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
            Id: 6170511075656952953
          }
        }
      }
    }
    Assets {
      Id: 17977280587505271142
      Name: "Basic Projectile Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_projectile_trail"
      }
    }
    Assets {
      Id: 4434444456021691668
      Name: "Distortion Wake Trail"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_wake_trail"
      }
    }
    Assets {
      Id: 11585801559919915394
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 1786012215428710319
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 8708308219233695762
      Name: "Whitebox Wall 01 Triangle Top"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001_triTop"
      }
    }
    Assets {
      Id: 14721617876969244054
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 1676588862012572719
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 17747486695592980290
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 13988402689267315321
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 15076015910339775634
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 12481439689271694169
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 1137112816547272582
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 4019028652495869310
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 224092132924972687
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 2350121247979240411
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
      }
    }
    Assets {
      Id: 12753520818109736255
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 11805288112729945682
      Name: "Craftsman Roof Arch 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_arch"
      }
    }
    Assets {
      Id: 2548963673796937745
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 5847969640581468610
      Name: "Sphere - Half Slice Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_003"
      }
    }
    Assets {
      Id: 14816883275527395917
      Name: "Sphere - Half Slice"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_001"
      }
    }
    Assets {
      Id: 3840781797089551487
      Name: "Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_001"
      }
    }
    Assets {
      Id: 6559251262023182599
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
      }
    }
    Assets {
      Id: 12733380910503144596
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    Assets {
      Id: 14580885173560146840
      Name: "Sphere - Half Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_001"
      }
    }
    Assets {
      Id: 3502845168905598214
      Name: "Pipe - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter-pipe_001"
      }
    }
    Assets {
      Id: 16865816306072098181
      Name: "Sci-fi Gear Small 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_01"
      }
    }
    Assets {
      Id: 15350790613760956533
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 12905923173550510229
      Name: "Cylinder - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_test_001"
      }
    }
    Assets {
      Id: 9311582331608318051
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 12397617214341151602
      Name: "Craftsman Front Door 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_door_001"
      }
    }
    Assets {
      Id: 16530237344656253772
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 16883847150662538531
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 17108891493830970234
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 7215919523090671302
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 11111447611931661974
      Name: "Craftsman Stairs 01 Railing"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_rail"
      }
    }
    Assets {
      Id: 6358471158957620124
      Name: "Craftsman Stairs 01 Railing Post"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_stairs_001_post"
      }
    }
    Assets {
      Id: 14364313178059886990
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
      }
    }
    Assets {
      Id: 8601819018764791109
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
