Assets {
  Id: 4858218883826879581
  Name: "Fort Tower Mid Tier"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4426654115103527683
      Objects {
        Id: 4426654115103527683
        Name: "Fort Tower Mid Tier"
        Transform {
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 15155132930079952252
        ChildIds: 13770287672215595283
        ChildIds: 6618318748209070851
        ChildIds: 10123880657737762722
        ChildIds: 7091073273285923454
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
            Float: 2000
          }
          Overrides {
            Name: "cs:ProjectileSpeedMax"
            Float: 2500
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
            Int: 120
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
        Id: 15155132930079952252
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
        ParentId: 4426654115103527683
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
              SubObjectId: 4426654115103527683
            }
          }
          Overrides {
            Name: "cs:MuzzlePositions"
            ObjectReference {
              SubObjectId: 6618318748209070851
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10123880657737762722
            }
          }
          Overrides {
            Name: "cs:Collision"
            ObjectReference {
              SubObjectId: 13770287672215595283
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
        Id: 13770287672215595283
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
        ParentId: 4426654115103527683
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
        Id: 6618318748209070851
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
        ParentId: 4426654115103527683
        ChildIds: 3930384473364361646
        ChildIds: 10216556427586330334
        ChildIds: 1587722031454628376
        ChildIds: 488530549981113696
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
        Id: 3930384473364361646
        Name: "Start Pos"
        Transform {
          Location {
            X: -56.8338
            Y: -2.97668457
            Z: -196.928482
          }
          Rotation {
            Yaw: 179.999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6618318748209070851
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
        Id: 10216556427586330334
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
        ParentId: 6618318748209070851
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
        Id: 1587722031454628376
        Name: "Start Pos"
        Transform {
          Location {
            X: 68.1662
            Y: -102.976685
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
        ParentId: 6618318748209070851
        UnregisteredParameters {
          Overrides {
            Name: "cs:StartPos"
            ObjectReference {
              SubObjectId: 1587722031454628376
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
        Id: 488530549981113696
        Name: "Start Pos"
        Transform {
          Location {
            X: 180.666199
            Y: 1.99432373
            Z: -191.831131
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6618318748209070851
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
        Id: 10123880657737762722
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
        ParentId: 4426654115103527683
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
        Id: 7091073273285923454
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
        ParentId: 4426654115103527683
        ChildIds: 14392190514065579954
        ChildIds: 9637315082734041091
        ChildIds: 9088809975772310128
        ChildIds: 7990209215483710145
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
        Id: 14392190514065579954
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
        ParentId: 7091073273285923454
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
              SubObjectId: 4426654115103527683
            }
          }
          Overrides {
            Name: "cs:AttackIndicators"
            ObjectReference {
              SubObjectId: 9637315082734041091
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 15155132930079952252
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 9088809975772310128
            }
          }
          Overrides {
            Name: "cs:VisualStates"
            ObjectReference {
              SubObjectId: 7990209215483710145
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10123880657737762722
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
        Id: 9637315082734041091
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
        ParentId: 7091073273285923454
        ChildIds: 11743751814573201724
        ChildIds: 13523959714425129071
        ChildIds: 13454602072344364141
        ChildIds: 5821119898676829116
        ChildIds: 10662123552290056506
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
        Id: 11743751814573201724
        Name: "TriggerOnSpectatingClient"
        Transform {
          Location {
            X: -28967.0977
            Y: 6259.7207
            Z: -320.489349
          }
          Rotation {
            Yaw: -75.7864227
          }
          Scale {
            X: 1.6410675
            Y: 1.6410675
            Z: 1.6410675
          }
        }
        ParentId: 9637315082734041091
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
        Id: 13523959714425129071
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
        ParentId: 9637315082734041091
        ChildIds: 1217626380118904148
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 3930384473364361646
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
        Id: 1217626380118904148
        Name: "Cone"
        Transform {
          Location {
            X: -1880.25879
            Y: -6.2506032
            Z: 3.32927243e-06
          }
          Rotation {
            Pitch: -90
            Yaw: 54.7355957
            Roll: -54.7355042
          }
          Scale {
            X: 0.200000837
            Y: 15.0000019
            Z: 18
          }
        }
        ParentId: 13523959714425129071
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
        Id: 13454602072344364141
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -90.0000153
            Roll: -3.0517569e-05
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 9637315082734041091
        ChildIds: 13156363764896228798
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 10216556427586330334
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
        Id: 13156363764896228798
        Name: "Cone"
        Transform {
          Location {
            X: -1880.25879
            Y: -6.2506032
            Z: 3.32927243e-06
          }
          Rotation {
            Pitch: -90
            Yaw: -3.05175781e-05
            Roll: 0.000128191488
          }
          Scale {
            X: 0.200000837
            Y: 15.0000019
            Z: 18
          }
        }
        ParentId: 13454602072344364141
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
        Id: 5821119898676829116
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
        ParentId: 9637315082734041091
        ChildIds: 18165572788947329692
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 1587722031454628376
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
        Id: 18165572788947329692
        Name: "Cone"
        Transform {
          Location {
            X: -1880.25867
            Y: -6.25030518
            Z: 3.32915079e-06
          }
          Rotation {
            Pitch: -90
            Roll: 0.000106252817
          }
          Scale {
            X: 0.200000837
            Y: 15.0000019
            Z: 18
          }
        }
        ParentId: 5821119898676829116
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
        Id: 10662123552290056506
        Name: "Attack Range Indicator"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 179.999954
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.31285393
            Y: 1.31285405
            Z: 1.31285405
          }
        }
        ParentId: 9637315082734041091
        ChildIds: 4518482298290957895
        UnregisteredParameters {
          Overrides {
            Name: "cs:Muzzle"
            ObjectReference {
              SubObjectId: 488530549981113696
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
        Id: 4518482298290957895
        Name: "Cone"
        Transform {
          Location {
            X: -1880.25867
            Y: -6.25045776
            Z: 3.32904165e-06
          }
          Rotation {
            Pitch: -90
            Roll: 0.000106252817
          }
          Scale {
            X: 0.200000837
            Y: 15.0000019
            Z: 18
          }
        }
        ParentId: 10662123552290056506
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
        Id: 9088809975772310128
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
        ParentId: 7091073273285923454
        ChildIds: 3427452873389826432
        ChildIds: 3693570379802318679
        ChildIds: 8463305620667809551
        ChildIds: 10630630537226656979
        ChildIds: 17663713073539327433
        ChildIds: 5416287441940157007
        ChildIds: 14822817909341190657
        ChildIds: 9449789684340752368
        ChildIds: 12185784478864965982
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
        Id: 3427452873389826432
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
        ParentId: 9088809975772310128
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
        Id: 3693570379802318679
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
        ParentId: 9088809975772310128
        ChildIds: 781041014974880136
        ChildIds: 7559526594538256561
        ChildIds: 139571901365890619
        ChildIds: 2243432982619138668
        ChildIds: 8243071429597385499
        ChildIds: 17277803311521444741
        ChildIds: 8140819464792982001
        ChildIds: 6996666379516745624
        ChildIds: 490739459182874599
        ChildIds: 7111701620402599551
        ChildIds: 6346932610095465926
        ChildIds: 17857981398379562061
        ChildIds: 17241190880775260453
        ChildIds: 13761349303691958168
        ChildIds: 12401974087608674490
        ChildIds: 9874372914491945460
        ChildIds: 11878927637782187396
        ChildIds: 13882394386099910897
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
        Id: 781041014974880136
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
        ParentId: 3693570379802318679
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
        Id: 7559526594538256561
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
        ParentId: 3693570379802318679
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
        Id: 139571901365890619
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
        ParentId: 3693570379802318679
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
        Id: 2243432982619138668
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
        ParentId: 3693570379802318679
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
        Id: 8243071429597385499
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
        ParentId: 3693570379802318679
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
        Id: 17277803311521444741
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
        ParentId: 3693570379802318679
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
        Id: 8140819464792982001
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
        ParentId: 3693570379802318679
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
        Id: 6996666379516745624
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
        ParentId: 3693570379802318679
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
        Id: 490739459182874599
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
        ParentId: 3693570379802318679
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
        Id: 7111701620402599551
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
        ParentId: 3693570379802318679
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
        Id: 6346932610095465926
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
        ParentId: 3693570379802318679
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
        Id: 17857981398379562061
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
        ParentId: 3693570379802318679
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
        Id: 17241190880775260453
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
        ParentId: 3693570379802318679
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
        Id: 13761349303691958168
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
        ParentId: 3693570379802318679
        ChildIds: 16530250011750295321
        ChildIds: 5527639157434472520
        ChildIds: 10402615620559227245
        ChildIds: 12907466857257893915
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
        Id: 16530250011750295321
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
        ParentId: 13761349303691958168
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
        Id: 5527639157434472520
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
        ParentId: 13761349303691958168
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
        Id: 10402615620559227245
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
        ParentId: 13761349303691958168
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
        Id: 12907466857257893915
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
        ParentId: 13761349303691958168
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
        Id: 12401974087608674490
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
        ParentId: 3693570379802318679
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
        Id: 9874372914491945460
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
        ParentId: 3693570379802318679
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
        Id: 11878927637782187396
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
        ParentId: 3693570379802318679
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
        Id: 13882394386099910897
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
        ParentId: 3693570379802318679
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
        Id: 8463305620667809551
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
        ParentId: 9088809975772310128
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
        Id: 10630630537226656979
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
        ParentId: 9088809975772310128
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
        Id: 17663713073539327433
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
        ParentId: 9088809975772310128
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
        Id: 5416287441940157007
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
        ParentId: 9088809975772310128
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
        Id: 14822817909341190657
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
        ParentId: 9088809975772310128
        ChildIds: 10728181603668768211
        ChildIds: 3288838462195804736
        ChildIds: 4624647382236588209
        ChildIds: 10522182694742069172
        ChildIds: 16864564493073473854
        ChildIds: 15630700674195448475
        ChildIds: 8471570806844281681
        ChildIds: 12018309711578537498
        ChildIds: 18049897820819506772
        ChildIds: 15248673544986517010
        ChildIds: 9484170935230120898
        ChildIds: 14765197672020302579
        ChildIds: 10308199949566387998
        ChildIds: 6543831077055708418
        ChildIds: 18426792084539062064
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
        Id: 10728181603668768211
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
        ParentId: 14822817909341190657
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
        Id: 3288838462195804736
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
        ParentId: 14822817909341190657
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
        Id: 4624647382236588209
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
        ParentId: 14822817909341190657
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
        Id: 10522182694742069172
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
        ParentId: 14822817909341190657
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
        Id: 16864564493073473854
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
        ParentId: 14822817909341190657
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
        Id: 15630700674195448475
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
        ParentId: 14822817909341190657
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
        Id: 8471570806844281681
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
        ParentId: 14822817909341190657
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
        Id: 12018309711578537498
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
        ParentId: 14822817909341190657
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
        Id: 18049897820819506772
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
        ParentId: 14822817909341190657
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
        Id: 15248673544986517010
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
        ParentId: 14822817909341190657
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
        Id: 9484170935230120898
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
        ParentId: 14822817909341190657
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
        Id: 14765197672020302579
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
        ParentId: 14822817909341190657
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
        Id: 10308199949566387998
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
        ParentId: 14822817909341190657
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
        Id: 6543831077055708418
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
        ParentId: 14822817909341190657
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
        Id: 18426792084539062064
        Name: "Cannon"
        Transform {
          Location {
            X: 15.3575411
            Y: -73.2122345
            Z: -2.55565596
          }
          Rotation {
            Pitch: -90
            Yaw: -4.76364136
            Roll: -85.2363281
          }
          Scale {
            X: 0.406918854
            Y: 0.406918854
            Z: 0.406918854
          }
        }
        ParentId: 14822817909341190657
        ChildIds: 11178742807511129643
        ChildIds: 2061557261633883979
        ChildIds: 17910544092800064730
        ChildIds: 8415309302490918724
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
        Id: 11178742807511129643
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
        ParentId: 18426792084539062064
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
        Id: 2061557261633883979
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
        ParentId: 18426792084539062064
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
        Id: 17910544092800064730
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
        ParentId: 18426792084539062064
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
        Id: 8415309302490918724
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
        ParentId: 18426792084539062064
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
        Id: 9449789684340752368
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
        ParentId: 9088809975772310128
        ChildIds: 10566642134575003582
        ChildIds: 12187107349872789216
        ChildIds: 800507337468567488
        ChildIds: 2000921963527485495
        ChildIds: 17875243870709269768
        ChildIds: 3892645764062589985
        ChildIds: 5463025494522572409
        ChildIds: 12016337326787726340
        ChildIds: 9764468032940343870
        ChildIds: 15288210972587743664
        ChildIds: 9029755793140890940
        ChildIds: 4385535674532057908
        ChildIds: 18315403109970737992
        ChildIds: 3625482868827358517
        ChildIds: 4143903227626163675
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
        Id: 10566642134575003582
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
        ParentId: 9449789684340752368
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
        Id: 12187107349872789216
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
        ParentId: 9449789684340752368
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
        Id: 800507337468567488
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
        ParentId: 9449789684340752368
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
        Id: 2000921963527485495
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
        ParentId: 9449789684340752368
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
        Id: 17875243870709269768
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
        ParentId: 9449789684340752368
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
        Id: 3892645764062589985
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
        ParentId: 9449789684340752368
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
        Id: 5463025494522572409
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
        ParentId: 9449789684340752368
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
        Id: 12016337326787726340
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
        ParentId: 9449789684340752368
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
        Id: 9764468032940343870
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
        ParentId: 9449789684340752368
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
        Id: 15288210972587743664
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
        ParentId: 9449789684340752368
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
        Id: 9029755793140890940
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
        ParentId: 9449789684340752368
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
        Id: 4385535674532057908
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
        ParentId: 9449789684340752368
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
        Id: 18315403109970737992
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
        ParentId: 9449789684340752368
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
        Id: 3625482868827358517
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
        ParentId: 9449789684340752368
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
        Id: 4143903227626163675
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
        ParentId: 9449789684340752368
        ChildIds: 3171120260384174096
        ChildIds: 1419040412024314398
        ChildIds: 1793387390964540642
        ChildIds: 1474463156694111324
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
        Id: 3171120260384174096
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
        ParentId: 4143903227626163675
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
        Id: 1419040412024314398
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
        ParentId: 4143903227626163675
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
        Id: 1793387390964540642
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
        ParentId: 4143903227626163675
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
        Id: 1474463156694111324
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
        ParentId: 4143903227626163675
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
        Id: 12185784478864965982
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
        ParentId: 9088809975772310128
        ChildIds: 17807921747103404131
        ChildIds: 5035136510512558642
        ChildIds: 2258198070067442646
        ChildIds: 10458068685459727555
        ChildIds: 3754777352501767027
        ChildIds: 18030192373538160797
        ChildIds: 16127437101957113394
        ChildIds: 14355110540733907436
        ChildIds: 10924079245144560874
        ChildIds: 12373873037862787227
        ChildIds: 7492067018994633988
        ChildIds: 7575795210686036391
        ChildIds: 2587822816984960115
        ChildIds: 9168356005059812951
        ChildIds: 11428045590982374565
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
        Id: 17807921747103404131
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
        ParentId: 12185784478864965982
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
        Id: 5035136510512558642
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
        ParentId: 12185784478864965982
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
        Id: 2258198070067442646
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
        ParentId: 12185784478864965982
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
        Id: 10458068685459727555
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
        ParentId: 12185784478864965982
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
        Id: 3754777352501767027
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
        ParentId: 12185784478864965982
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
        Id: 18030192373538160797
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
        ParentId: 12185784478864965982
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
        Id: 16127437101957113394
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
        ParentId: 12185784478864965982
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
        Id: 14355110540733907436
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
        ParentId: 12185784478864965982
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
        Id: 10924079245144560874
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
        ParentId: 12185784478864965982
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
        Id: 12373873037862787227
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
        ParentId: 12185784478864965982
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
        Id: 7492067018994633988
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
        ParentId: 12185784478864965982
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
        Id: 7575795210686036391
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
        ParentId: 12185784478864965982
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
        Id: 2587822816984960115
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
        ParentId: 12185784478864965982
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
        Id: 9168356005059812951
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
        ParentId: 12185784478864965982
        ChildIds: 3630782930618987007
        ChildIds: 9372914471889051626
        ChildIds: 15140978231423396387
        ChildIds: 5010927798105185929
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
        Id: 3630782930618987007
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
        ParentId: 9168356005059812951
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
        Id: 9372914471889051626
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
        ParentId: 9168356005059812951
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
        Id: 15140978231423396387
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
        ParentId: 9168356005059812951
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
        Id: 5010927798105185929
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
        ParentId: 9168356005059812951
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
        Id: 11428045590982374565
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
        ParentId: 12185784478864965982
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
        Id: 7990209215483710145
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
        ParentId: 7091073273285923454
        ChildIds: 2106994328177867980
        ChildIds: 11430683010270486019
        ChildIds: 17204286612534855145
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
        Id: 2106994328177867980
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
        ParentId: 7990209215483710145
        ChildIds: 16296069820868044703
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
        Id: 16296069820868044703
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
        ParentId: 2106994328177867980
        ChildIds: 14307572971210392590
        ChildIds: 9629991811699109351
        ChildIds: 14999709327960876969
        ChildIds: 11838899484225466078
        ChildIds: 8888566910537676883
        ChildIds: 14893371476843220871
        ChildIds: 16147924892264017404
        ChildIds: 3682008399837311453
        ChildIds: 321385022425029736
        ChildIds: 5069759230993581295
        ChildIds: 1137725716973310027
        ChildIds: 7090034077672474834
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
        Id: 14307572971210392590
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
        ParentId: 16296069820868044703
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
        Id: 9629991811699109351
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
        ParentId: 16296069820868044703
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
        Id: 14999709327960876969
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
        ParentId: 16296069820868044703
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
        Id: 11838899484225466078
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
        ParentId: 16296069820868044703
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
        Id: 8888566910537676883
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
        ParentId: 16296069820868044703
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
        Id: 14893371476843220871
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
        ParentId: 16296069820868044703
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
        Id: 16147924892264017404
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
        ParentId: 16296069820868044703
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
        Id: 3682008399837311453
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
        ParentId: 16296069820868044703
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
        Id: 321385022425029736
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
        ParentId: 16296069820868044703
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
        Id: 5069759230993581295
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
        ParentId: 16296069820868044703
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
        Id: 1137725716973310027
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
        ParentId: 16296069820868044703
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
        Id: 7090034077672474834
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
        ParentId: 16296069820868044703
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
        Id: 11430683010270486019
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
        ParentId: 7990209215483710145
        ChildIds: 15263308671704076510
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
        Id: 15263308671704076510
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
        ParentId: 11430683010270486019
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
        Id: 17204286612534855145
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
        ParentId: 7990209215483710145
        ChildIds: 13069423406714128800
        ChildIds: 10183979119062195227
        ChildIds: 11475264161587949495
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
        Id: 13069423406714128800
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
        ParentId: 17204286612534855145
        ChildIds: 1236342745612642674
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
        Id: 1236342745612642674
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
        ParentId: 13069423406714128800
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
        Id: 10183979119062195227
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
        ParentId: 17204286612534855145
        ChildIds: 9673334953551177178
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
        Id: 9673334953551177178
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
        ParentId: 10183979119062195227
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
        Id: 11475264161587949495
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
        ParentId: 17204286612534855145
        ChildIds: 2856991112145990678
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
        Id: 2856991112145990678
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
        ParentId: 11475264161587949495
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
