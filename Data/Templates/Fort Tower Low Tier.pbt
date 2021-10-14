Assets {
  Id: 6831895893411864226
  Name: "Fort Tower Low Tier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1534165498579441652
      Objects {
        Id: 1534165498579441652
        Name: "Fort Tower Low Tier"
        Transform {
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 288137962926599096
        ChildIds: 17961749466122482714
        ChildIds: 10740448788475813841
        ChildIds: 5052837341497180280
        ChildIds: 10154166303727222463
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
            Float: 1400
          }
          Overrides {
            Name: "cs:ProjectileSpeedMax"
            Float: 2000
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
            Float: 1.45
          }
          Overrides {
            Name: "cs:AttackDegree"
            Float: 45
          }
          Overrides {
            Name: "cs:Damage"
            Float: 15
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 60
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
        Id: 288137962926599096
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
        ParentId: 1534165498579441652
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
              SubObjectId: 1534165498579441652
            }
          }
          Overrides {
            Name: "cs:MuzzlePositions"
            ObjectReference {
              SubObjectId: 10740448788475813841
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5052837341497180280
            }
          }
          Overrides {
            Name: "cs:Collision"
            ObjectReference {
              SubObjectId: 17961749466122482714
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
        Id: 17961749466122482714
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
        ParentId: 1534165498579441652
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
        Id: 10740448788475813841
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
        ParentId: 1534165498579441652
        ChildIds: 4161762172142037811
        ChildIds: 12759391220554904742
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
        Id: 4161762172142037811
        Name: "Start Pos"
        Transform {
          Location {
            X: 74.4162
            Y: 128.273315
            Z: -191.831131
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10740448788475813841
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
        Id: 12759391220554904742
        Name: "Start Pos"
        Transform {
          Location {
            X: 71.4499512
            Y: -94.1146851
            Z: -190.365295
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
        ParentId: 10740448788475813841
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPos"
            ObjectReference {
              SubObjectId: 12759391220554904742
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
        Id: 5052837341497180280
        Name: "Trigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 32.2000122
            Y: 32.2000122
            Z: 32.2000122
          }
        }
        ParentId: 1534165498579441652
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
        Id: 10154166303727222463
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
        ParentId: 1534165498579441652
        ChildIds: 212178072328414276
        ChildIds: 11517154075113598876
        ChildIds: 4668606895969283476
        ChildIds: 14890856687287398142
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
        Id: 212178072328414276
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
        ParentId: 10154166303727222463
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
              SubObjectId: 1534165498579441652
            }
          }
          Overrides {
            Name: "cs:AttackIndicators"
            ObjectReference {
              SubObjectId: 11517154075113598876
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 288137962926599096
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 4668606895969283476
            }
          }
          Overrides {
            Name: "cs:VisualStates"
            ObjectReference {
              SubObjectId: 14890856687287398142
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 5052837341497180280
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
        Id: 11517154075113598876
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
        ParentId: 10154166303727222463
        ChildIds: 16819234072371667622
        ChildIds: 3891659919151637718
        ChildIds: 1749798107801197843
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
        Id: 16819234072371667622
        Name: "TriggerOnSpectatingClient"
        Transform {
          Location {
            X: 23227.168
            Y: -10921.9678
            Z: -138.182663
          }
          Rotation {
            Yaw: 68.1401596
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 11517154075113598876
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
        Id: 3891659919151637718
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -85
            Roll: 3.04014393e-05
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 11517154075113598876
        ChildIds: 11351959114113272233
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 4161762172142037811
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
        Id: 11351959114113272233
        Name: "Cone"
        Transform {
          Location {
            X: -1328.22583
            Y: -4.51557159
            Z: -0.365293
          }
          Rotation {
            Pitch: -90
            Yaw: -179.999893
            Roll: -179.999802
          }
          Scale {
            X: 0.199999988
            Y: 17.9
            Z: 13.2999992
          }
        }
        ParentId: 3891659919151637718
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
        Id: 1749798107801197843
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 11517154075113598876
        ChildIds: 14569846852606418207
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 12759391220554904742
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
        Id: 14569846852606418207
        Name: "Cone"
        Transform {
          Location {
            X: -1328.22583
            Y: -4.51557159
            Z: -0.365293
          }
          Rotation {
            Pitch: -90
            Yaw: -179.999893
            Roll: -179.999802
          }
          Scale {
            X: 0.199999988
            Y: 17.9
            Z: 13.2999992
          }
        }
        ParentId: 1749798107801197843
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
        Id: 4668606895969283476
        Name: "Fort Tower Art"
        Transform {
          Location {
            X: -0.000376489
            Y: -0.000137030773
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
        ParentId: 10154166303727222463
        ChildIds: 1987598219370985068
        ChildIds: 5784111679826991837
        ChildIds: 3218731789089423202
        ChildIds: 11146376142714685167
        ChildIds: 12037199983131944868
        ChildIds: 13757775295672989032
        ChildIds: 17708672527803683433
        ChildIds: 985361360952238048
        ChildIds: 998990297774149035
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
        Id: 1987598219370985068
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
        ParentId: 4668606895969283476
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
        Id: 5784111679826991837
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
        ParentId: 4668606895969283476
        ChildIds: 2791558062676708970
        ChildIds: 7165933403620078703
        ChildIds: 14313299231850727263
        ChildIds: 7547042089840607659
        ChildIds: 17003126620608872222
        ChildIds: 14991292066840730188
        ChildIds: 2062079878339452514
        ChildIds: 844063758423875298
        ChildIds: 1561367554400341817
        ChildIds: 15967408436568949084
        ChildIds: 13997434703543597506
        ChildIds: 10530767515449304444
        ChildIds: 16691262005882646828
        ChildIds: 3346490925540317968
        ChildIds: 123669375305678300
        ChildIds: 5993429497918975958
        ChildIds: 5789292370352212824
        ChildIds: 10237869208720075514
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
        Id: 2791558062676708970
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
        ParentId: 5784111679826991837
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
        Id: 7165933403620078703
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
        ParentId: 5784111679826991837
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
        Id: 14313299231850727263
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
        ParentId: 5784111679826991837
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
        Id: 7547042089840607659
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
        ParentId: 5784111679826991837
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
        Id: 17003126620608872222
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
        ParentId: 5784111679826991837
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
        Id: 14991292066840730188
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
        ParentId: 5784111679826991837
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
        Id: 2062079878339452514
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
        ParentId: 5784111679826991837
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
        Id: 844063758423875298
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
        ParentId: 5784111679826991837
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
        Id: 1561367554400341817
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 58.4144249
            Y: -45.8325768
            Z: -4.19124222
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -90.2827759
            Roll: 2.06834884e-05
          }
          Scale {
            X: 0.167967871
            Y: 0.757319033
            Z: 0.315929979
          }
        }
        ParentId: 5784111679826991837
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
        Id: 15967408436568949084
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
        ParentId: 5784111679826991837
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
        Id: 13997434703543597506
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.6089382
            Y: -47.3627052
            Z: -9.67241573
          }
          Rotation {
            Pitch: 0.000211735853
            Yaw: -85.7352295
            Roll: -6.10351562e-05
          }
          Scale {
            X: 0.185629398
            Y: 0.77189821
            Z: 0.315931082
          }
        }
        ParentId: 5784111679826991837
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
        Id: 10530767515449304444
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
        ParentId: 5784111679826991837
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
        Id: 16691262005882646828
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
        ParentId: 5784111679826991837
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
        Id: 3346490925540317968
        Name: "Cannon"
        Transform {
          Location {
            X: 15.3575411
            Y: -73.2122345
            Z: -2.55565596
          }
          Rotation {
            Pitch: -90
            Yaw: -4.76364374
            Roll: -85.2363281
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 5784111679826991837
        ChildIds: 12415048840577850837
        ChildIds: 13229753072240782856
        ChildIds: 7629944251534622819
        ChildIds: 990274125510426958
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
        Id: 12415048840577850837
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
        ParentId: 3346490925540317968
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13229753072240782856
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
        ParentId: 3346490925540317968
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
        Id: 7629944251534622819
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
        ParentId: 3346490925540317968
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
        Id: 990274125510426958
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
        ParentId: 3346490925540317968
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
        Id: 123669375305678300
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
        ParentId: 5784111679826991837
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
        Id: 5993429497918975958
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
        ParentId: 5784111679826991837
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
        Id: 5789292370352212824
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
        ParentId: 5784111679826991837
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
        Id: 10237869208720075514
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
        ParentId: 5784111679826991837
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
        Id: 3218731789089423202
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
        ParentId: 4668606895969283476
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
        Id: 11146376142714685167
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
        ParentId: 4668606895969283476
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
        Id: 12037199983131944868
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
        ParentId: 4668606895969283476
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
        Id: 13757775295672989032
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
        ParentId: 4668606895969283476
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
        Id: 17708672527803683433
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
        ParentId: 4668606895969283476
        ChildIds: 16300100546299678545
        ChildIds: 15712604986298767253
        ChildIds: 9391785811090249410
        ChildIds: 9246425685669879529
        ChildIds: 9493288045962171667
        ChildIds: 16118744285719071772
        ChildIds: 14467044051819383688
        ChildIds: 11288949557190898030
        ChildIds: 1948177381478753718
        ChildIds: 4274524999229490389
        ChildIds: 11533757217581604935
        ChildIds: 15140741674644019597
        ChildIds: 16105468769959981585
        ChildIds: 3087275084266738310
        ChildIds: 17240534142537688922
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
        Id: 16300100546299678545
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
        ParentId: 17708672527803683433
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
        Id: 15712604986298767253
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
        ParentId: 17708672527803683433
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
        Id: 9391785811090249410
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
        ParentId: 17708672527803683433
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
        Id: 9246425685669879529
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
        ParentId: 17708672527803683433
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
        Id: 9493288045962171667
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
        ParentId: 17708672527803683433
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
        Id: 16118744285719071772
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
        ParentId: 17708672527803683433
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
        Id: 14467044051819383688
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
        ParentId: 17708672527803683433
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
        Id: 11288949557190898030
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
        ParentId: 17708672527803683433
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
        Id: 1948177381478753718
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
        ParentId: 17708672527803683433
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
        Id: 4274524999229490389
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 58.4144821
            Y: -46.5018921
            Z: -7.1633482
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -90.2827759
            Roll: 2.06834884e-05
          }
          Scale {
            X: 0.167967871
            Y: 0.757319033
            Z: 0.315929979
          }
        }
        ParentId: 17708672527803683433
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
        Id: 11533757217581604935
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
        ParentId: 17708672527803683433
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
        Id: 15140741674644019597
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.6088791
            Y: -48.0320854
            Z: -12.6448088
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -85.7352
            Roll: 1.70041258e-05
          }
          Scale {
            X: 0.139566913
            Y: 0.771898091
            Z: 0.315929979
          }
        }
        ParentId: 17708672527803683433
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
        Id: 16105468769959981585
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
        ParentId: 17708672527803683433
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
        Id: 3087275084266738310
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
        ParentId: 17708672527803683433
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
        Id: 17240534142537688922
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 110.489105
            Y: -70.0475693
            Z: 2.14434886
          }
          Rotation {
            Pitch: 7.51320767e-05
            Yaw: -178.396164
            Roll: 1.12480084e-05
          }
          Scale {
            X: 0.211568967
            Y: 0.684527755
            Z: 0.368791342
          }
        }
        ParentId: 17708672527803683433
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
        Id: 985361360952238048
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
        ParentId: 4668606895969283476
        ChildIds: 14701991285254730075
        ChildIds: 2130573622415033248
        ChildIds: 11896969260191300892
        ChildIds: 4205263445713173434
        ChildIds: 3823751570285128106
        ChildIds: 5413000618350312900
        ChildIds: 12189068461215429266
        ChildIds: 9959732599115360499
        ChildIds: 10691278624078724467
        ChildIds: 9122681010002125686
        ChildIds: 275727721770423920
        ChildIds: 11959219952431961087
        ChildIds: 17312849776665447144
        ChildIds: 11407535456891183835
        ChildIds: 17729965256761444754
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
        Id: 14701991285254730075
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
        ParentId: 985361360952238048
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
        Id: 2130573622415033248
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
        ParentId: 985361360952238048
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
        Id: 11896969260191300892
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
        ParentId: 985361360952238048
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
        Id: 4205263445713173434
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
        ParentId: 985361360952238048
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
        Id: 3823751570285128106
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
        ParentId: 985361360952238048
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
        Id: 5413000618350312900
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
        ParentId: 985361360952238048
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
        Id: 12189068461215429266
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
        ParentId: 985361360952238048
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
        Id: 9959732599115360499
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
        ParentId: 985361360952238048
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
        Id: 10691278624078724467
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
        ParentId: 985361360952238048
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
        Id: 9122681010002125686
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 58.4144783
            Y: -46.3911896
            Z: -3.95932412
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: -97.0267334
            Roll: 0.000209837875
          }
          Scale {
            X: 0.168926
            Y: 0.757319033
            Z: 0.315927505
          }
        }
        ParentId: 985361360952238048
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
        Id: 275727721770423920
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
        ParentId: 985361360952238048
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
        Id: 11959219952431961087
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -23.6088848
            Y: -47.9213181
            Z: -9.44064
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -85.7352
            Roll: 1.70041258e-05
          }
          Scale {
            X: 0.139566913
            Y: 0.771898091
            Z: 0.315929979
          }
        }
        ParentId: 985361360952238048
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
        Id: 17312849776665447144
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 98.9767838
            Y: -123.891266
            Z: 1.12316251
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
        ParentId: 985361360952238048
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
        Id: 11407535456891183835
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
        ParentId: 985361360952238048
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
        Id: 17729965256761444754
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 98.9768219
            Y: -88.2290802
            Z: -1.35376108
          }
          Rotation {
            Pitch: 0.000109283021
            Yaw: 175.091797
            Roll: 6.02941182e-05
          }
          Scale {
            X: 0.211568967
            Y: 0.684527755
            Z: 0.368791342
          }
        }
        ParentId: 985361360952238048
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
        Id: 998990297774149035
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
        ParentId: 4668606895969283476
        ChildIds: 1719901407526517985
        ChildIds: 6566145936850657727
        ChildIds: 16536119525944621145
        ChildIds: 789728697640852535
        ChildIds: 3717674415519448937
        ChildIds: 14435769549370193863
        ChildIds: 14305011970711074609
        ChildIds: 5476074816687608331
        ChildIds: 11022903997310026636
        ChildIds: 2236331066102045001
        ChildIds: 7854410397816796690
        ChildIds: 5837029669620466499
        ChildIds: 5739946608809071366
        ChildIds: 2013974112814010305
        ChildIds: 1404002618925460386
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
        Id: 1719901407526517985
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
        ParentId: 998990297774149035
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
        Id: 6566145936850657727
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
        ParentId: 998990297774149035
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
        Id: 16536119525944621145
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
        ParentId: 998990297774149035
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
        Id: 789728697640852535
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
        ParentId: 998990297774149035
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
        Id: 3717674415519448937
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
        ParentId: 998990297774149035
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
        Id: 14435769549370193863
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
        ParentId: 998990297774149035
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
        Id: 14305011970711074609
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
        ParentId: 998990297774149035
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
        Id: 5476074816687608331
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
        ParentId: 998990297774149035
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
        Id: 11022903997310026636
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
        ParentId: 998990297774149035
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
        Id: 2236331066102045001
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: 58.6552
            Y: -42.9854317
            Z: -11.6610031
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: -90.2828369
            Roll: 5.52370839e-05
          }
          Scale {
            X: 0.204636008
            Y: 0.75731957
            Z: 0.315930158
          }
        }
        ParentId: 998990297774149035
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
        Id: 7854410397816796690
        Name: "Craftsman Roof 01 Beam"
        Transform {
          Location {
            X: -27.4536743
            Y: -40.2929573
            Z: -17.3189545
          }
          Rotation {
            Pitch: 0.000136603776
            Yaw: -85.7352
            Roll: 1.70041258e-05
          }
          Scale {
            X: 0.139566913
            Y: 0.771898091
            Z: 0.315929979
          }
        }
        ParentId: 998990297774149035
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
        Id: 5837029669620466499
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
        ParentId: 998990297774149035
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
        Id: 5739946608809071366
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
        ParentId: 998990297774149035
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
        Id: 2013974112814010305
        Name: "Cannon"
        Transform {
          Location {
            X: 15.3575411
            Y: -73.2122345
            Z: -2.55565596
          }
          Rotation {
            Pitch: -90
            Yaw: -4.76364374
            Roll: -85.2363281
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 998990297774149035
        ChildIds: 17277111881548622109
        ChildIds: 5647738553318589252
        ChildIds: 10065296096466741554
        ChildIds: 4958582103551968827
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
        Id: 17277111881548622109
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
        ParentId: 2013974112814010305
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
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5647738553318589252
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
        ParentId: 2013974112814010305
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
        Id: 10065296096466741554
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
        ParentId: 2013974112814010305
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
        Id: 4958582103551968827
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
        ParentId: 2013974112814010305
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
        Id: 1404002618925460386
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
        ParentId: 998990297774149035
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
        Id: 14890856687287398142
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
        ParentId: 10154166303727222463
        ChildIds: 15550253685422292342
        ChildIds: 505874572306708504
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
        Id: 15550253685422292342
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
        ParentId: 14890856687287398142
        ChildIds: 13347280619141138253
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
        Id: 13347280619141138253
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
        ParentId: 15550253685422292342
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
        Id: 505874572306708504
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
        ParentId: 14890856687287398142
        ChildIds: 1040254875042020600
        ChildIds: 1864959722123488095
        ChildIds: 472893117841201938
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
        Id: 1040254875042020600
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
        ParentId: 505874572306708504
        ChildIds: 4451908015517032171
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
        Id: 4451908015517032171
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
        ParentId: 1040254875042020600
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
        Id: 1864959722123488095
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
        ParentId: 505874572306708504
        ChildIds: 10833364975142254572
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
        Id: 10833364975142254572
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
        ParentId: 1864959722123488095
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
        Id: 472893117841201938
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
        ParentId: 505874572306708504
        ChildIds: 15656373060193636562
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
        Id: 15656373060193636562
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
        ParentId: 472893117841201938
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
