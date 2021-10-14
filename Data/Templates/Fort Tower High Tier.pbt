Assets {
  Id: 1494590766133820416
  Name: "Fort Tower High Tier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8463879036707349921
      Objects {
        Id: 8463879036707349921
        Name: "Fort Tower High Tier"
        Transform {
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 2281256306348809214
        ChildIds: 13005039306453077559
        ChildIds: 15665238108746391738
        ChildIds: 792709842014684932
        ChildIds: 14994597567745607043
        UnregisteredParameters {
          Overrides {
            Name: "cs:ProjectileTemplate"
            AssetReference {
              Id: 9913953505906510541
            }
          }
          Overrides {
            Name: "cs:ProjectileMuzzle"
            AssetReference {
              Id: 9724201173082613693
            }
          }
          Overrides {
            Name: "cs:ProjectileSurfaceImpact"
            AssetReference {
              Id: 6870160667744695080
            }
          }
          Overrides {
            Name: "cs:ProjectilePlayerImpact"
            AssetReference {
              Id: 11144689430048742367
            }
          }
          Overrides {
            Name: "cs:ExplosionEffect"
            AssetReference {
              Id: 15574957946592578136
            }
          }
          Overrides {
            Name: "cs:ProjectileSpeedMin"
            Float: 2200
          }
          Overrides {
            Name: "cs:ProjectileSpeedMax"
            Float: 2700
          }
          Overrides {
            Name: "cs:ProjectileRadius"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileLength"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 10
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 1.4
          }
          Overrides {
            Name: "cs:ProjectileDrag"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileCooldown"
            Float: 1.35
          }
          Overrides {
            Name: "cs:AttackDegree"
            Float: 30
          }
          Overrides {
            Name: "cs:Damage"
            Float: 20
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 180
          }
          Overrides {
            Name: "cs:LootTable"
            ObjectReference {
              SelfId: 5708673604376703546
            }
          }
          Overrides {
            Name: "cs:UseRoundTiming"
            Bool: true
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
        Id: 2281256306348809214
        Name: "FortTowerServer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 8463879036707349921
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3523220997400421554
            }
          }
          Overrides {
            Name: "cs:ALT"
            AssetReference {
              Id: 6493720702232123364
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8463879036707349921
            }
          }
          Overrides {
            Name: "cs:MuzzlePositions"
            ObjectReference {
              SubObjectId: 15665238108746391738
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 792709842014684932
            }
          }
          Overrides {
            Name: "cs:Collision"
            ObjectReference {
              SubObjectId: 13005039306453077559
            }
          }
          Overrides {
            Name: "cs:Health"
            Float: 100
          }
          Overrides {
            Name: "cs:Health:isrep"
            Bool: true
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
        Script {
          ScriptAsset {
            Id: 12996110420059113327
          }
        }
      }
      Objects {
        Id: 13005039306453077559
        Name: "Collision"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 3.46948361
            Y: 3.27462244
            Z: 3.10000038
          }
        }
        ParentId: 8463879036707349921
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1583268406715805994
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 14314259545381307747
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15665238108746391738
        Name: "Muzzle Positions"
        Transform {
          Location {
            X: -75
            Y: -10
            Z: 565
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8463879036707349921
        ChildIds: 14160131173712940178
        ChildIds: 7501853504214399624
        ChildIds: 6160439688303650679
        ChildIds: 697010481716498943
        ChildIds: 6620293460120843344
        ChildIds: 1857843004588699217
        ChildIds: 8917709596658673655
        ChildIds: 6450092244629774920
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
          FilePartitionName: "Muzzle Positions"
        }
      }
      Objects {
        Id: 14160131173712940178
        Name: "Start Pos"
        Transform {
          Location {
            X: -55.498291
            Y: -35.8752975
            Z: -196.928482
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
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
        Id: 7501853504214399624
        Name: "Start Pos"
        Transform {
          Location {
            X: -57.2721138
            Y: 47.49123
            Z: -196.928482
          }
          Rotation {
            Yaw: 179.999893
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
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
        Id: 6160439688303650679
        Name: "Start Pos"
        Transform {
          Location {
            X: 115.280396
            Y: 129.881348
            Z: -191.831131
          }
          Rotation {
            Yaw: 89.9998398
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
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
        Id: 697010481716498943
        Name: "Start Pos"
        Transform {
          Location {
            X: 25.8551884
            Y: 126.572914
            Z: -191.831131
          }
          Rotation {
            Yaw: 89.9997711
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
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
        Id: 6620293460120843344
        Name: "Start Pos"
        Transform {
          Location {
            X: 26.5728664
            Y: -105.350655
            Z: -177.820969
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPos"
            ObjectReference {
              SubObjectId: 6620293460120843344
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
          IsGroup: true
        }
      }
      Objects {
        Id: 1857843004588699217
        Name: "Start Pos"
        Transform {
          Location {
            X: 109.939392
            Y: -103.576828
            Z: -177.820969
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPos"
            ObjectReference {
              SubObjectId: 1857843004588699217
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
          IsGroup: true
        }
      }
      Objects {
        Id: 8917709596658673655
        Name: "Start Pos"
        Transform {
          Location {
            X: 184.01857
            Y: -39.681694
            Z: -191.831131
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
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
        Id: 6450092244629774920
        Name: "Start Pos"
        Transform {
          Location {
            X: 182.244736
            Y: 43.6848259
            Z: -191.831131
          }
          Rotation {
            Yaw: -6.10351562e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15665238108746391738
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
        Id: 792709842014684932
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 40
            Y: 40
            Z: 40
          }
        }
        ParentId: 8463879036707349921
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 14994597567745607043
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.761699319
            Y: 0.761699319
            Z: 0.761699319
          }
        }
        ParentId: 8463879036707349921
        ChildIds: 4589663847113746197
        ChildIds: 14040287599777248411
        ChildIds: 4215768346939385857
        ChildIds: 15989613326470515668
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
      }
      Objects {
        Id: 4589663847113746197
        Name: "FortTowerClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 14994597567745607043
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 3523220997400421554
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 8463879036707349921
            }
          }
          Overrides {
            Name: "cs:AttackIndicators"
            ObjectReference {
              SubObjectId: 14040287599777248411
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 2281256306348809214
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 4215768346939385857
            }
          }
          Overrides {
            Name: "cs:VisualStates"
            ObjectReference {
              SubObjectId: 15989613326470515668
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 792709842014684932
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
            Id: 5039429873442631910
          }
        }
      }
      Objects {
        Id: 14040287599777248411
        Name: "Attack Indicators"
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
        ParentId: 14994597567745607043
        ChildIds: 12207811055722079529
        ChildIds: 4736152521746512219
        ChildIds: 10002735610725112332
        ChildIds: 7298729680060064661
        ChildIds: 4249483189781227512
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
          FilePartitionName: "Attack Indicators"
        }
      }
      Objects {
        Id: 12207811055722079529
        Name: "TriggerOnSpectatingClient"
        Transform {
          Location {
            X: 9620.96484
            Y: 2183.07
            Z: -320.489349
          }
          Rotation {
            Yaw: -75.786438
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 14040287599777248411
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
        Id: 4736152521746512219
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 14040287599777248411
        ChildIds: 2294953806120541207
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 7501853504214399624
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2294953806120541207
        Name: "Cone"
        Transform {
          Location {
            X: -1694.99084
            Y: -3.72673035
            Z: -0.366514087
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626925
            Roll: -13.2626343
          }
          Scale {
            X: 0.199999973
            Y: 20.8000011
            Z: 17
          }
        }
        ParentId: 4736152521746512219
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14403082024944166035
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
            Id: 11996918886545969123
          }
          Teams {
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
      }
      Objects {
        Id: 10002735610725112332
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.9998779
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 14040287599777248411
        ChildIds: 15668800582831474550
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 6160439688303650679
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
          IsGroup: true
        }
      }
      Objects {
        Id: 15668800582831474550
        Name: "Cone"
        Transform {
          Location {
            X: -1694.99084
            Y: -3.72673035
            Z: -0.366514087
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626925
            Roll: -13.2626343
          }
          Scale {
            X: 0.199999973
            Y: 20.8000011
            Z: 17
          }
        }
        ParentId: 10002735610725112332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14403082024944166035
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
            Id: 11996918886545969123
          }
          Teams {
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
      }
      Objects {
        Id: 7298729680060064661
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 90.0000076
            Roll: 5.29932595e-06
          }
          Scale {
            X: 1.31285381
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 14040287599777248411
        ChildIds: 2949739562240954206
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 1857843004588699217
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
          IsGroup: true
        }
      }
      Objects {
        Id: 2949739562240954206
        Name: "Cone"
        Transform {
          Location {
            X: -1694.99084
            Y: -3.72673035
            Z: -0.366514087
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626925
            Roll: -13.2626343
          }
          Scale {
            X: 0.199999973
            Y: 20.8000011
            Z: 17
          }
        }
        ParentId: 7298729680060064661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14403082024944166035
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
            Id: 11996918886545969123
          }
          Teams {
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
      }
      Objects {
        Id: 4249483189781227512
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 180
            Roll: 3.4482855e-05
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 14040287599777248411
        ChildIds: 3734415981479083634
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 8917709596658673655
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
          IsGroup: true
        }
      }
      Objects {
        Id: 3734415981479083634
        Name: "Cone"
        Transform {
          Location {
            X: -1694.99084
            Y: -3.72673035
            Z: -0.366514087
          }
          Rotation {
            Pitch: -90
            Yaw: 13.2626925
            Roll: -13.2626343
          }
          Scale {
            X: 0.199999973
            Y: 20.8000011
            Z: 17
          }
        }
        ParentId: 4249483189781227512
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14403082024944166035
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
            Id: 11996918886545969123
          }
          Teams {
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
      }
      Objects {
        Id: 4215768346939385857
        Name: "Fort Tower Art"
        Transform {
          Location {
            X: -0.000200325623
            Y: -0.000366210908
            Z: -255.937164
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14994597567745607043
        ChildIds: 15784294048592662552
        ChildIds: 17258598554359840334
        ChildIds: 1353227532785655176
        ChildIds: 8213428344088311055
        ChildIds: 11497352718660831388
        ChildIds: 11944523169350229645
        ChildIds: 14337614023675890393
        ChildIds: 11250169088183427443
        ChildIds: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "cs:Health"
            Int: 100
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
        Id: 15784294048592662552
        Name: "Cube"
        Transform {
          Location {
            X: -0.746212959
            Y: -12.1541739
            Z: 670.506592
          }
          Rotation {
          }
          Scale {
            X: 2.859303
            Y: 2.7285769
            Z: 0.476297021
          }
        }
        ParentId: 4215768346939385857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.705597401
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
        Id: 17258598554359840334
        Name: "Wall"
        Transform {
          Location {
            X: -18.0759811
            Y: 137.17627
            Z: 602.736328
          }
          Rotation {
            Pitch: 3.97310042
            Roll: 89.4250717
          }
          Scale {
            X: 1.83625686
            Y: 1.83625686
            Z: 1.83625686
          }
        }
        ParentId: 4215768346939385857
        ChildIds: 16701233656601223173
        ChildIds: 7175630713482534060
        ChildIds: 5298757362289916852
        ChildIds: 8035437902301221479
        ChildIds: 16099512670188441026
        ChildIds: 5975862582279332274
        ChildIds: 7544285195260985951
        ChildIds: 16481117679865099480
        ChildIds: 17862622984070971108
        ChildIds: 4970841856713446198
        ChildIds: 12262297358717046109
        ChildIds: 16783664995133378920
        ChildIds: 7874197577472528588
        ChildIds: 15512711882300211501
        ChildIds: 10551928145539909709
        ChildIds: 3475315692916589330
        ChildIds: 10285870350358392195
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
          FilePartitionName: "Wall_3"
        }
      }
      Objects {
        Id: 16701233656601223173
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -115.137306
            Y: 202.58403
            Z: 29.8123341
          }
          Rotation {
            Pitch: -2.59100342
            Yaw: 8.43209648
            Roll: -2.9095459
          }
          Scale {
            X: 0.256417364
            Y: 0.955417752
            Z: 0.315929294
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 7175630713482534060
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -111.656746
            Y: 264.406067
            Z: 20.1522961
          }
          Rotation {
          }
          Scale {
            X: 0.251565427
            Y: 0.955417871
            Z: 0.315929979
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.291666657
              G: 0.133085966
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
            Id: 8837677924631041350
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
        Id: 5298757362289916852
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -80.3001175
            Y: 164.322784
            Z: 7.3612361
          }
          Rotation {
          }
          Scale {
            X: 0.248398945
            Y: 0.935075045
            Z: 0.315929979
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 8035437902301221479
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 67.6324539
            Y: -39.3418083
            Z: 8.51525307
          }
          Rotation {
            Pitch: -3.27194214
            Yaw: 110.660103
            Roll: -1.24963379
          }
          Scale {
            X: 0.271086305
            Y: 0.955416679
            Z: 0.315934181
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 16099512670188441026
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 73.498558
            Y: -38.0970421
            Z: 5.45616961
          }
          Rotation {
            Pitch: 1.01098406
            Yaw: 93.0136414
            Roll: 0.116485737
          }
          Scale {
            X: 0.43044588
            Y: 0.955415368
            Z: 0.315931499
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 5975862582279332274
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 8.15431118
            Y: -30.606823
            Z: 10.3529
          }
          Rotation {
            Pitch: 0.000368830195
            Yaw: 99.5439148
            Roll: -0.0016784668
          }
          Scale {
            X: 0.274043322
            Y: 0.798777878
            Z: 0.31592986
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 7544285195260985951
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -44.8993378
            Y: -33.3845215
            Z: 4.45268774
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.7726517
            Roll: -0.00173719623
          }
          Scale {
            X: 0.251063
            Y: 0.955416799
            Z: 0.315929979
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 16481117679865099480
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -110.676453
            Y: -34.666008
            Z: 3.27250051
          }
          Rotation {
            Pitch: 3.9975729
            Yaw: 1.11293657e-05
          }
          Scale {
            X: 0.284266949
            Y: 0.799807429
            Z: 0.899754107
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 17862622984070971108
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 82.3288803
            Y: -52.7952232
            Z: -8.31433296
          }
          Rotation {
            Pitch: 3.95747972
            Yaw: -82.1601257
            Roll: 0.564283311
          }
          Scale {
            X: 0.196749493
            Y: 0.815066338
            Z: 0.315930545
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 4970841856713446198
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 97.6587601
            Y: -87.2523193
            Z: 5.77074671
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: -167.608765
            Roll: 4.1772324e-05
          }
          Scale {
            X: 0.200497478
            Y: 0.684527397
            Z: 0.368791968
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.159227863
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
            Id: 8837677924631041350
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
        Id: 12262297358717046109
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 97.7813339
            Y: -155.168503
            Z: -0.951081216
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 176.524811
            Roll: 1.82029853e-05
          }
          Scale {
            X: 0.200966015
            Y: 0.684527218
            Z: 0.31593
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 16783664995133378920
        Name: "Cannon"
        Transform {
          Location {
            X: 46.9969711
            Y: -71.4502258
            Z: -1.27170837
          }
          Rotation {
            Pitch: -90
            Roll: -89.9999695
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 17258598554359840334
        ChildIds: 32101212363783366
        ChildIds: 11702650496876597353
        ChildIds: 17735823347614798111
        ChildIds: 15616732143950552190
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_2"
        }
      }
      Objects {
        Id: 32101212363783366
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 30.4212704
            Y: 6.63685278e-05
            Z: -0.504907668
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 16783664995133378920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11702650496876597353
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -223.406784
            Y: 0.000102105434
            Z: -0.504887104
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: 0.000113702452
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 16783664995133378920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17735823347614798111
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 42.0409584
            Y: 0.000160816053
            Z: -0.50483638
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 16783664995133378920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15616732143950552190
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 16783664995133378920
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 7874197577472528588
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 34.5022964
            Y: -162.742203
            Z: 3.62756038
          }
          Rotation {
            Pitch: -86.0331421
            Yaw: -160.3367
            Roll: 70.0029144
          }
          Scale {
            X: 0.207516566
            Y: 0.757321954
            Z: 0.315928549
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.302083343
              G: 0.137839049
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
            Id: 8837677924631041350
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
        Id: 15512711882300211501
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 56.6841125
            Y: -161.09407
            Z: 14.3728485
          }
          Rotation {
            Pitch: -86.5592651
            Yaw: -23.1996765
            Roll: -67.0733643
          }
          Scale {
            X: 0.217161894
            Y: 0.757323086
            Z: 0.31592977
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.359375
              G: 0.163980931
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
            Id: 8837677924631041350
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
        Id: 10551928145539909709
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -39.5404434
            Y: -167.776871
            Z: 14.4399252
          }
          Rotation {
            Pitch: -87.6868896
            Yaw: -35.6300049
            Roll: -54.6615906
          }
          Scale {
            X: 0.192737192
            Y: 0.75732
            Z: 0.315931946
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.302083343
              G: 0.137839049
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
            Id: 8837677924631041350
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
        Id: 3475315692916589330
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -5.37189579
            Y: -165.597031
            Z: -4.78675032
          }
          Rotation {
            Pitch: -87.6853943
            Yaw: -35.6296692
            Roll: -54.6593933
          }
          Scale {
            X: 0.171592146
            Y: 0.918097675
            Z: 0.315926343
          }
        }
        ParentId: 17258598554359840334
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 10285870350358392195
        Name: "Cannon"
        Transform {
          Location {
            X: -17.8795624
            Y: -75.9360733
            Z: 0.739722431
          }
          Rotation {
            Pitch: -90
            Roll: -89.9999695
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 17258598554359840334
        ChildIds: 16881176650442320266
        ChildIds: 7244259742321478433
        ChildIds: 1233280883616308259
        ChildIds: 7510002503129669645
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_2"
        }
      }
      Objects {
        Id: 16881176650442320266
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 30.4212704
            Y: 6.63685278e-05
            Z: -0.504907668
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 10285870350358392195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7244259742321478433
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -223.406784
            Y: 0.000102105434
            Z: -0.504887104
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: 0.000113702452
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 10285870350358392195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1233280883616308259
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 42.0409584
            Y: 0.000160816053
            Z: -0.50483638
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 10285870350358392195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7510002503129669645
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 10285870350358392195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 1353227532785655176
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -167.111633
            Y: -221.852646
            Z: 0.000610351562
          }
          Rotation {
            Pitch: 84.746315
            Yaw: 68.9425659
            Roll: 68.9691849
          }
          Scale {
            X: 1.14351392
            Y: 1.51110351
            Z: 1.10747862
          }
        }
        ParentId: 4215768346939385857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8213428344088311055
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 188.254
            Y: -168.962646
            Z: 0.0016784668
          }
          Rotation {
            Pitch: 85.3664932
            Yaw: 135.276825
            Roll: 135.30278
          }
          Scale {
            X: 1.14351392
            Y: 1.51110351
            Z: 1.10747862
          }
        }
        ParentId: 4215768346939385857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11497352718660831388
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 187.576492
            Y: 223.998184
          }
          Rotation {
            Pitch: 83.4580841
            Yaw: -120.033165
            Roll: -120.07917
          }
          Scale {
            X: 1.14351392
            Y: 1.51110351
            Z: 1.10747862
          }
        }
        ParentId: 4215768346939385857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11944523169350229645
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -200.416779
            Y: 214.314331
            Z: 0.000152587891
          }
          Rotation {
            Pitch: 82.9642
            Yaw: -53.4363441
            Roll: -53.643261
          }
          Scale {
            X: 1.14351392
            Y: 1.51110351
            Z: 1.10747862
          }
        }
        ParentId: 4215768346939385857
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14337614023675890393
        Name: "Wall"
        Transform {
          Location {
            X: -169.919205
            Y: -39.4259
            Z: 602.736206
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999466
            Roll: 86.5314255
          }
          Scale {
            X: 1.83625686
            Y: 1.83625686
            Z: 1.83625686
          }
        }
        ParentId: 4215768346939385857
        ChildIds: 7202417410925133428
        ChildIds: 4710336139185862461
        ChildIds: 12386796191908738904
        ChildIds: 16237883696812484403
        ChildIds: 8221945993313370745
        ChildIds: 656238879898413476
        ChildIds: 7886807069353039565
        ChildIds: 14317983099385350977
        ChildIds: 10740303355418170985
        ChildIds: 16876575614367100416
        ChildIds: 15346931823666341573
        ChildIds: 12755941799793085332
        ChildIds: 13000579669993937347
        ChildIds: 12664707115008285834
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
          FilePartitionName: "Wall_2"
        }
      }
      Objects {
        Id: 7202417410925133428
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -77.7783585
            Y: 193.603027
            Z: -4.99113655
          }
          Rotation {
            Pitch: -2.59100342
            Yaw: 8.43212
            Roll: -2.9095459
          }
          Scale {
            X: 0.256417185
            Y: 0.955417633
            Z: 0.43372947
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 4710336139185862461
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -80.179985
            Y: 265.752899
            Z: -5.66374207
          }
          Rotation {
          }
          Scale {
            X: 0.265945703
            Y: 0.955417395
            Z: 0.315929979
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.291666657
              G: 0.133085966
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
            Id: 8837677924631041350
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
        Id: 12386796191908738904
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -80.3001099
            Y: 163.693405
            Z: -3.01998663
          }
          Rotation {
          }
          Scale {
            X: 0.238269493
            Y: 0.935075104
            Z: 0.451784432
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 16237883696812484403
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 29.4094753
            Y: -41.99646
            Z: 8.54185677
          }
          Rotation {
            Pitch: -3.50217247
            Yaw: 89.7727814
            Roll: -0.0017387555
          }
          Scale {
            X: 0.271086305
            Y: 0.955416679
            Z: 0.315934181
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 8221945993313370745
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 73.4985428
            Y: -38.0970268
            Z: 5.45622349
          }
          Rotation {
            Pitch: 1.01099086
            Yaw: 93.0136566
            Roll: 0.116481416
          }
          Scale {
            X: 0.314996094
            Y: 0.955417812
            Z: 0.315931737
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 656238879898413476
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -19.3920784
            Y: -32.5199585
            Z: 10.3721342
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 83.7388229
            Roll: -0.00173990906
          }
          Scale {
            X: 0.392876
            Y: 0.798779666
            Z: 0.315929979
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 7886807069353039565
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -44.8993492
            Y: -33.3845177
            Z: 4.45276499
          }
          Rotation {
            Pitch: -2.35437
            Yaw: 89.7725525
            Roll: -0.00204467773
          }
          Scale {
            X: 0.251063
            Y: 0.955416799
            Z: 0.315929979
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 14317983099385350977
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -95.5942612
            Y: -31.9131489
            Z: 4.54522
          }
          Rotation {
            Pitch: 3.9975729
            Yaw: 2.02892388e-05
          }
          Scale {
            X: 0.269289166
            Y: 0.913227439
            Z: 0.899745405
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 10740303355418170985
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -51.4423485
            Y: -47.0395813
            Z: 3.73024178
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -93.8882446
            Roll: 2.92715358e-05
          }
          Scale {
            X: 0.206075236
            Y: 0.955417514
            Z: 0.315929979
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 16876575614367100416
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 89.3081055
            Y: -45.6479187
            Z: -1.47977912
          }
          Rotation {
            Pitch: 3.99750471
            Yaw: -90.2826538
            Roll: 2.86711675e-05
          }
          Scale {
            X: 0.238567784
            Y: 0.81506741
            Z: 0.315929979
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 15346931823666341573
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 110.488335
            Y: -106.285515
            Z: 4.34051228
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -178.396164
            Roll: 1.30031785e-05
          }
          Scale {
            X: 0.211568981
            Y: 0.684527814
            Z: 0.368791342
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.159227863
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
            Id: 8837677924631041350
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
        Id: 12755941799793085332
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 96.3660126
            Y: -147.832077
            Z: -4.07008266
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 176.524811
            Roll: 8.01418446e-06
          }
          Scale {
            X: 0.200966015
            Y: 0.684527218
            Z: 0.31593
          }
        }
        ParentId: 14337614023675890393
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 13000579669993937347
        Name: "Cannon"
        Transform {
          Location {
            X: 50.4701538
            Y: -74.7827759
            Z: -2.10889316
          }
          Rotation {
            Pitch: -90
            Yaw: -14.0362549
            Roll: -75.9636841
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 14337614023675890393
        ChildIds: 4604286076443906446
        ChildIds: 2068254535223937375
        ChildIds: 9851578667784178198
        ChildIds: 6041524864913695618
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_1"
        }
      }
      Objects {
        Id: 4604286076443906446
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 40.5854149
            Y: 3.55491029e-05
            Z: -2.43364024
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 13000579669993937347
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2068254535223937375
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -213.242844
            Y: -2.65447088e-05
            Z: -2.43361354
          }
          Rotation {
            Pitch: -90
            Roll: 0.000107027336
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 13000579669993937347
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9851578667784178198
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 52.204895
            Y: -0.000117498596
            Z: -2.43362498
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 13000579669993937347
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6041524864913695618
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 13000579669993937347
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 12664707115008285834
        Name: "Cannon"
        Transform {
          Location {
            X: -9.1337471
            Y: -74.8595505
            Z: -3.37483311
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: -97.1249695
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 14337614023675890393
        ChildIds: 12360658261584601667
        ChildIds: 13286347197948036751
        ChildIds: 10823599865601208800
        ChildIds: 7344334687384642637
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_1"
        }
      }
      Objects {
        Id: 12360658261584601667
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 40.5854149
            Y: 3.55491029e-05
            Z: -2.43364024
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 12664707115008285834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13286347197948036751
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -213.242844
            Y: -2.65447088e-05
            Z: -2.43361354
          }
          Rotation {
            Pitch: -90
            Roll: 0.000107027336
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 12664707115008285834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10823599865601208800
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 52.204895
            Y: -0.000117498596
            Z: -2.43362498
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 12664707115008285834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7344334687384642637
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 12664707115008285834
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 11250169088183427443
        Name: "Wall"
        Transform {
          Location {
            X: 164.920868
            Y: 16.6251221
            Z: 602.736206
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -90
            Roll: 86.026886
          }
          Scale {
            X: 1.83625686
            Y: 1.83625686
            Z: 1.83625686
          }
        }
        ParentId: 4215768346939385857
        ChildIds: 11065659243031148569
        ChildIds: 8164424862742634174
        ChildIds: 8943859205615736465
        ChildIds: 16674839306920892963
        ChildIds: 13124216354687618005
        ChildIds: 3611119968415435425
        ChildIds: 2907152986213890081
        ChildIds: 16091571424643785009
        ChildIds: 1470857431994367423
        ChildIds: 3948207215461633511
        ChildIds: 9636828354991253676
        ChildIds: 8037260839289611549
        ChildIds: 14310874247981386691
        ChildIds: 3811937551403280507
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
          FilePartitionName: "Wall_1"
        }
      }
      Objects {
        Id: 11065659243031148569
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -103.218758
            Y: 194.189392
            Z: 4.69133806
          }
          Rotation {
            Pitch: -2.59094238
            Yaw: 8.43225098
            Roll: 3.67020583
          }
          Scale {
            X: 0.256417364
            Y: 0.955417752
            Z: 0.315929294
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 8164424862742634174
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -108.106293
            Y: 265.582825
            Z: -6.64389086
          }
          Rotation {
            Yaw: 3.14175804e-06
            Roll: 0.736211956
          }
          Scale {
            X: 0.265945703
            Y: 0.955417395
            Z: 0.315929979
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.291666657
              G: 0.133085966
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
            Id: 8837677924631041350
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
        Id: 8943859205615736465
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -80.3001175
            Y: 164.322784
            Z: 7.3612361
          }
          Rotation {
          }
          Scale {
            X: 0.248398945
            Y: 0.935075045
            Z: 0.315929979
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 16674839306920892963
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 29.4094753
            Y: -41.99646
            Z: 8.54185677
          }
          Rotation {
            Pitch: -3.50217247
            Yaw: 89.7727814
            Roll: -0.0017387555
          }
          Scale {
            X: 0.271086305
            Y: 0.955416679
            Z: 0.315934181
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 13124216354687618005
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 73.4985428
            Y: -38.0970268
            Z: 5.45622349
          }
          Rotation {
            Pitch: 1.01099086
            Yaw: 93.0136566
            Roll: 0.116481416
          }
          Scale {
            X: 0.314996094
            Y: 0.955417812
            Z: 0.315931737
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 3611119968415435425
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -19.3920784
            Y: -32.5199585
            Z: 10.3721342
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 83.7388229
            Roll: -0.00173990906
          }
          Scale {
            X: 0.392876
            Y: 0.798779666
            Z: 0.315929979
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 2907152986213890081
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -52.79356
            Y: -33.3845139
            Z: 4.45273685
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.7726517
            Roll: -0.00173950195
          }
          Scale {
            X: 0.251063
            Y: 0.955416799
            Z: 0.315929979
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 16091571424643785009
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -74.997673
            Y: -41.4052048
            Z: -1.44686437
          }
          Rotation {
            Pitch: 3.9975729
            Yaw: 1.02043205e-05
          }
          Scale {
            X: 0.211060077
            Y: 0.79314816
            Z: 0.899753153
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 1470857431994367423
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -51.4423409
            Y: -47.9213676
            Z: -9.44064522
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -93.8882446
            Roll: 2.92715358e-05
          }
          Scale {
            X: 0.206075236
            Y: 0.955417514
            Z: 0.315929979
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 3948207215461633511
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 89.3081055
            Y: -52.7485847
            Z: -6.35187864
          }
          Rotation {
            Pitch: 1.00326598
            Yaw: -90.2798462
            Roll: -0.00482177734
          }
          Scale {
            X: 0.186142832
            Y: 0.815054834
            Z: 0.315910459
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 9636828354991253676
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 98.9771271
            Y: -110.287064
            Z: 0.178451344
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: 175.091797
            Roll: 4.3673e-05
          }
          Scale {
            X: 0.211568981
            Y: 0.684527814
            Z: 0.368791342
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.159227863
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
            Id: 8837677924631041350
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
        Id: 8037260839289611549
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 96.766861
            Y: -128.279694
            Z: -1.7576896
          }
          Rotation {
            Pitch: 0.000102452832
            Yaw: -168.958267
            Roll: 6.83011094e-05
          }
          Scale {
            X: 0.200966015
            Y: 0.684527218
            Z: 0.31593
          }
        }
        ParentId: 11250169088183427443
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 14310874247981386691
        Name: "Cannon"
        Transform {
          Location {
            X: 43.4769897
            Y: -74.8615
            Z: -2.35645604
          }
          Rotation {
            Pitch: -90
            Yaw: 7.12502289
            Roll: -97.1249695
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 11250169088183427443
        ChildIds: 17634442536586693766
        ChildIds: 13069307397987105546
        ChildIds: 11140421152467653031
        ChildIds: 3613476325706939404
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon"
        }
      }
      Objects {
        Id: 17634442536586693766
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 41.524044
            Y: 1.45842459e-05
            Z: -2.72348523
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 14310874247981386691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13069307397987105546
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -212.29361
            Y: 0.000107509237
            Z: -2.7227881
          }
          Rotation {
            Pitch: -90
            Yaw: 4.00704412e-05
            Roll: 4.62892785e-07
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 14310874247981386691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11140421152467653031
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 53.1436119
            Y: 1.78090395e-05
            Z: -2.72346544
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 14310874247981386691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3613476325706939404
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 14310874247981386691
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 3811937551403280507
        Name: "Cannon"
        Transform {
          Location {
            X: -16.1269226
            Y: -74.9492874
            Z: -3.62163901
          }
          Rotation {
            Pitch: -90
            Yaw: -90
            Roll: 6.86645508e-05
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 11250169088183427443
        ChildIds: 16941325141253090690
        ChildIds: 14668686408598263042
        ChildIds: 16026870056349966586
        ChildIds: 878583648909120768
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon"
        }
      }
      Objects {
        Id: 16941325141253090690
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 41.524044
            Y: 1.45842459e-05
            Z: -2.72348523
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 3811937551403280507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14668686408598263042
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -212.29361
            Y: 0.000107509237
            Z: -2.7227881
          }
          Rotation {
            Pitch: -90
            Yaw: 4.00704412e-05
            Roll: 4.62892785e-07
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 3811937551403280507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16026870056349966586
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 53.1436119
            Y: 1.78090395e-05
            Z: -2.72346544
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 3811937551403280507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 878583648909120768
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 3811937551403280507
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 6132434631919745072
        Name: "Wall"
        Transform {
          Location {
            X: 25.1088142
            Y: -162.21521
            Z: 621.936768
          }
          Rotation {
            Pitch: -3.97311401
            Yaw: 179.999939
            Roll: 87.6032486
          }
          Scale {
            X: 1.83625686
            Y: 1.83625686
            Z: 1.83625686
          }
        }
        ParentId: 4215768346939385857
        ChildIds: 17832810680201322960
        ChildIds: 13949768561238447030
        ChildIds: 14781150608231775700
        ChildIds: 2514897273986938566
        ChildIds: 5604399726759662832
        ChildIds: 13087493921703325312
        ChildIds: 4581194255525005436
        ChildIds: 14502707767180410240
        ChildIds: 15259170804997264304
        ChildIds: 9756146086044265521
        ChildIds: 16184285301063051814
        ChildIds: 3415558907915941258
        ChildIds: 14001171692035372697
        ChildIds: 4414140148546681686
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
          FilePartitionName: "Wall"
        }
      }
      Objects {
        Id: 17832810680201322960
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -77.7785721
            Y: 194.38623
            Z: 9.36368084
          }
          Rotation {
            Pitch: -2.59100342
            Yaw: 8.43209648
            Roll: -2.9095459
          }
          Scale {
            X: 0.256417364
            Y: 0.955417752
            Z: 0.315929294
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 13949768561238447030
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -80.180069
            Y: 266.445831
            Z: 5.76814556
          }
          Rotation {
          }
          Scale {
            X: 0.265945703
            Y: 0.955417395
            Z: 0.315929979
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.291666657
              G: 0.133085966
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
            Id: 8837677924631041350
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
        Id: 14781150608231775700
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -80.3001175
            Y: 164.322784
            Z: 7.3612361
          }
          Rotation {
          }
          Scale {
            X: 0.248398945
            Y: 0.935075045
            Z: 0.315929979
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 2514897273986938566
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 29.4094543
            Y: -41.743351
            Z: 14.5887356
          }
          Rotation {
            Pitch: -3.50216675
            Yaw: 89.7727814
            Roll: -0.00173950195
          }
          Scale {
            X: 0.407999516
            Y: 0.955412924
            Z: 0.315933853
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 5604399726759662832
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 59.9841232
            Y: -37.1591873
            Z: 5.41693068
          }
          Rotation {
            Pitch: 1.01683068
            Yaw: 84.5433502
            Roll: -0.0338745117
          }
          Scale {
            X: 0.246130839
            Y: 0.955416381
            Z: 0.315931886
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 13087493921703325312
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -19.3921413
            Y: -32.5199432
            Z: 10.372159
          }
          Rotation {
            Pitch: -0.000122070312
            Yaw: 83.7388229
            Roll: -0.00173950195
          }
          Scale {
            X: 0.242228404
            Y: 0.798781812
            Z: 0.315929472
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 4581194255525005436
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -30.9994411
            Y: -34.3491211
            Z: 4.49300385
          }
          Rotation {
            Pitch: 0.000594226411
            Yaw: 107.317818
            Roll: -0.00173950195
          }
          Scale {
            X: 0.163576961
            Y: 0.955418646
            Z: 0.315928847
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 14502707767180410240
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -104.185287
            Y: -27.8957767
            Z: -1.72609186
          }
          Rotation {
            Pitch: 3.9975729
            Yaw: 8.67275321e-06
            Roll: 3.71984902e-06
          }
          Scale {
            X: 0.28145346
            Y: 0.837687373
            Z: 0.899750054
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11045667929925621237
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.244791672
              G: 0.11169716
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
            Id: 8837677924631041350
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
        Id: 15259170804997264304
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -50.9291306
            Y: -40.5954285
            Z: -17.3063145
          }
          Rotation {
            Pitch: 0.000416641531
            Yaw: -98.325531
            Roll: -0.000335693359
          }
          Scale {
            X: 0.166981116
            Y: 0.955419421
            Z: 0.31592977
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 9756146086044265521
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 98.9773941
            Y: -106.849129
            Z: -1.36368406
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -178.396164
            Roll: 1.12958032e-05
          }
          Scale {
            X: 0.211568981
            Y: 0.684527814
            Z: 0.368791342
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.348958343
              G: 0.159227863
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
            Id: 8837677924631041350
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
        Id: 16184285301063051814
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 96.7670441
            Y: -141.178131
            Z: -8.42361832
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: 176.524811
            Roll: 1.82029853e-05
          }
          Scale {
            X: 0.200966015
            Y: 0.684527218
            Z: 0.31593
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.401041657
              G: 0.182993218
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
            Id: 8837677924631041350
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
        Id: 3415558907915941258
        Name: "Cannon"
        Transform {
          Location {
            X: 47.7541161
            Y: -72.14888
            Z: -1.75618362
          }
          Rotation {
            Pitch: -90
            Yaw: 44.9999962
            Roll: -134.999969
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 6132434631919745072
        ChildIds: 2493305695980463849
        ChildIds: 1574317833444091975
        ChildIds: 12995966767456096211
        ChildIds: 10695695866280546401
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_4"
        }
      }
      Objects {
        Id: 2493305695980463849
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 32.1329498
            Y: 3.57369026e-05
            Z: -2.03429723
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 3415558907915941258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1574317833444091975
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -221.695251
            Y: 4.08421729e-05
            Z: -2.0343039
          }
          Rotation {
            Pitch: -90
            Roll: 5.3126405e-05
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 3415558907915941258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12995966767456096211
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 43.7524261
            Y: -0.000265474111
            Z: -2.03436804
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 3415558907915941258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10695695866280546401
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 3415558907915941258
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 14001171692035372697
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -84.6208725
            Y: 95.7629547
            Z: 8.81139088
          }
          Rotation {
            Pitch: -3.4649353
            Yaw: -12.695282
            Roll: -1.78067017
          }
          Scale {
            X: 0.256417364
            Y: 0.955417752
            Z: 0.315929294
          }
        }
        ParentId: 6132434631919745072
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12817608211364918123
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.364583343
              G: 0.18598184
              B: 0.0360937193
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
            Id: 8837677924631041350
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
        Id: 4414140148546681686
        Name: "Cannon"
        Transform {
          Location {
            X: -17.4320221
            Y: -72.0184555
            Z: 0.206331894
          }
          Rotation {
            Pitch: -90
            Yaw: 90
            Roll: -179.999969
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 6132434631919745072
        ChildIds: 8945383375136474004
        ChildIds: 6319459624171508421
        ChildIds: 6326177237424226779
        ChildIds: 17345729566960009134
        UnregisteredParameters {
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Cannon_4"
        }
      }
      Objects {
        Id: 8945383375136474004
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 32.1329498
            Y: 3.57369026e-05
            Z: -2.03429723
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.995866179
            Y: 0.995866656
            Z: 1.56995833
          }
        }
        ParentId: 4414140148546681686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
              R: 0.457000017
              G: 0.457000017
              B: 0.457000017
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6319459624171508421
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -221.695251
            Y: 4.08421729e-05
            Z: -2.0343039
          }
          Rotation {
            Pitch: -90
            Roll: 5.3126405e-05
          }
          Scale {
            X: 0.75
            Y: 0.750000179
            Z: 0.588886738
          }
        }
        ParentId: 4414140148546681686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6326177237424226779
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 43.7524261
            Y: -0.000265474111
            Z: -2.03436804
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.371699
            Y: 0.371699065
            Z: 0.371699065
          }
        }
        ParentId: 4414140148546681686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17345729566960009134
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.9679012
            Y: 1.45953238
            Z: -4.00551335e-06
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -89.9998779
            Roll: -89.9998474
          }
          Scale {
            X: 0.995863795
            Y: 0.995865405
            Z: 0.554689944
          }
        }
        ParentId: 4414140148546681686
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2255233973468152781
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
            Float: 0.125
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
            Id: 17165822728415595302
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
        Id: 15989613326470515668
        Name: "States"
        Transform {
          Location {
            X: -0.000200325623
            Y: -0.000366210908
            Z: -255.937164
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14994597567745607043
        ChildIds: 12917373203768864394
        ChildIds: 6324631920709819372
        ChildIds: 5386878193081232336
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
        Id: 12917373203768864394
        Name: "75"
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
        ParentId: 15989613326470515668
        ChildIds: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercentage"
            Float: 0.75
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 11414502637774535939
        Name: "DamageDecals"
        Transform {
          Location {
            X: -9.59079
            Y: 12.4967041
            Z: 264.106018
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12917373203768864394
        ChildIds: 2063012499614619284
        ChildIds: 3478607124102972764
        ChildIds: 7779547554309082480
        ChildIds: 18311221613271966218
        ChildIds: 2798834345005271046
        ChildIds: 11968339083772074252
        ChildIds: 16298160639405635889
        ChildIds: 1563200945616072328
        ChildIds: 15547474499487399708
        ChildIds: 15402218458068628128
        ChildIds: 2546127686967101763
        ChildIds: 9017114185970828351
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
          FilePartitionName: "DamageDecals"
        }
      }
      Objects {
        Id: 2063012499614619284
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -207.573975
            Y: 36.6757812
            Z: 532.202515
          }
          Rotation {
            Pitch: -1.19925141
            Yaw: 94.0771866
            Roll: 86.5386429
          }
          Scale {
            X: 1.00000119
            Y: 0.999999642
            Z: 1.25552142
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3478607124102972764
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -207.573975
            Y: -158.35144
            Z: 613.077
          }
          Rotation {
            Pitch: -82.6624298
            Yaw: -114.005684
            Roll: -61.7930183
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7779547554309082480
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -207.573975
            Y: 121.346436
            Z: 135.762543
          }
          Rotation {
            Pitch: -82.6626434
            Yaw: -114.005783
            Roll: -61.7932243
          }
          Scale {
            X: 1.40743673
            Y: 1.40743673
            Z: 1.40743673
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18311221613271966218
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 76.5737305
            Y: 148.878784
            Z: 329.29361
          }
          Rotation {
            Pitch: -17.0237408
            Yaw: 2.40976286
            Roll: 96.7597885
          }
          Scale {
            X: 1.00000131
            Y: 1.40456378
            Z: 0.999999464
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2798834345005271046
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -53.6337891
            Y: 157.914917
          }
          Rotation {
            Pitch: -82.6623459
            Yaw: -114.006187
            Roll: -151.792206
          }
          Scale {
            X: 1.9002763
            Y: 1.61340511
            Z: 1.0000006
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11968339083772074252
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -61.677002
            Y: 192.809448
            Z: 560.369141
          }
          Rotation {
            Pitch: 4.92399216
            Yaw: -176.160645
            Roll: -96.4862289
          }
          Scale {
            X: 1.40743673
            Y: 1.40743673
            Z: 1.40743673
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16298160639405635889
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 58.6975098
            Y: -158.716675
            Z: 584.711426
          }
          Rotation {
            Pitch: -5.51476955
            Yaw: -174.976044
            Roll: 83.5072784
          }
          Scale {
            X: 1.00000119
            Y: 0.999999642
            Z: 1.25552142
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1563200945616072328
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 75.1442871
            Y: -156.2146
            Z: 336.833344
          }
          Rotation {
            Pitch: -82.6624451
            Yaw: -114.004761
            Roll: 28.2060375
          }
          Scale {
            X: 1.1968497
            Y: 1.1968497
            Z: 1.1968497
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15547474499487399708
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: -48.3195801
            Y: -182.838745
            Z: 127.193268
          }
          Rotation {
            Pitch: -82.6626434
            Yaw: -114.005402
            Roll: 28.2065315
          }
          Scale {
            X: 1.40743673
            Y: 1.40743673
            Z: 1.40743673
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15402218458068628128
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 224.504395
            Y: 24.8306885
            Z: 574.32312
          }
          Rotation {
            Pitch: -2.55425835
            Yaw: -86.1495209
            Roll: 93.4635391
          }
          Scale {
            X: 1.00000119
            Y: 0.999999642
            Z: 1.25552142
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2546127686967101763
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 180.390625
            Y: -91.4827881
            Z: 329.836273
          }
          Rotation {
            Pitch: -82.6627
            Yaw: -114.004967
            Roll: 118.206223
          }
          Scale {
            X: 1.1968497
            Y: 1.1968497
            Z: 1.1968497
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 1
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9017114185970828351
        Name: "Decal Bullet Damage Wood"
        Transform {
          Location {
            X: 171.041748
            Y: 65.1501465
            Z: 128.969391
          }
          Rotation {
            Pitch: -82.6627731
            Yaw: -114.00528
            Roll: 118.206512
          }
          Scale {
            X: 1.40743673
            Y: 1.40743673
            Z: 1.40743673
          }
        }
        ParentId: 11414502637774535939
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1.5
              G: 1.5
              B: 1.5
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
            Id: 17031113467589977881
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6324631920709819372
        Name: "50"
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
        ParentId: 15989613326470515668
        ChildIds: 8868423645280282621
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercentage"
            Float: 0.5
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8868423645280282621
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -20.4822941
            Y: -13.5228529
            Z: 532.838806
          }
          Rotation {
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 6324631920709819372
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.14
              G: 0.14
              B: 0.14
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
            Id: 15434877182000516094
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
        Id: 5386878193081232336
        Name: "30"
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
        ParentId: 15989613326470515668
        ChildIds: 13384464898550132673
        ChildIds: 14773351404235813971
        ChildIds: 4855113742427900272
        UnregisteredParameters {
          Overrides {
            Name: "cs:HealthPercentage"
            Float: 0.3
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13384464898550132673
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -133.382416
            Y: 130.905365
            Z: 727.841125
          }
          Rotation {
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 5386878193081232336
        ChildIds: 5235424021751323649
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.14
              G: 0.14
              B: 0.14
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
            Id: 15434877182000516094
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
        Id: 5235424021751323649
        Name: "Fire Volume VFX"
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
        ParentId: 13384464898550132673
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
            Id: 3764446791856130062
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
        Id: 14773351404235813971
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: -133.382416
            Y: -123.033
            Z: 413.945312
          }
          Rotation {
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 5386878193081232336
        ChildIds: 5982216850767553646
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.14
              G: 0.14
              B: 0.14
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
            Id: 15434877182000516094
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
        Id: 5982216850767553646
        Name: "Fire Volume VFX"
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
        ParentId: 14773351404235813971
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
            Id: 3764446791856130062
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
        Id: 4855113742427900272
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 163.687866
            Y: -123.033
            Z: 532.357605
          }
          Rotation {
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 5386878193081232336
        ChildIds: 4091334336827611565
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.14
              G: 0.14
              B: 0.14
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 3
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
            Id: 15434877182000516094
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
        Id: 4091334336827611565
        Name: "Fire Volume VFX"
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
        ParentId: 4855113742427900272
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
            Id: 3764446791856130062
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
      Id: 14314259545381307747
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 1583268406715805994
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 11996918886545969123
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
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
      Id: 8837677924631041350
      Name: "Craftsman Roof 01 Beam"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_sub_craftsman_roof_001_beam"
      }
    }
    Assets {
      Id: 12817608211364918123
      Name: "Wood Planks Beveled Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_planks_white_001_uv"
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
      Id: 17165822728415595302
      Name: "Arch"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_001"
      }
    }
    Assets {
      Id: 17031113467589977881
      Name: "Decal Bullet Damage Wood"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_bullet_wood_001"
      }
    }
    Assets {
      Id: 15434877182000516094
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 3764446791856130062
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
