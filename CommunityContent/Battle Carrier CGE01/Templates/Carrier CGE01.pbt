Assets {
  Id: 18319526491705567000
  Name: "Carrier CGE01"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13902745458034522681
      Objects {
        Id: 13902745458034522681
        Name: "Carrier"
        Transform {
          Scale {
            X: 48.9118729
            Y: 48.9118729
            Z: 48.9118729
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12229409788941466370
        ChildIds: 7179409261835739522
        ChildIds: 14943232409987910522
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
          FilePartitionName: "Carrier"
        }
      }
      Objects {
        Id: 12229409788941466370
        Name: "Readme"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0204449333
            Y: 0.0204449333
            Z: 0.0204449333
          }
        }
        ParentId: 13902745458034522681
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
            Id: 3447047983733819469
          }
        }
      }
      Objects {
        Id: 7179409261835739522
        Name: "Ship"
        Transform {
          Location {
            X: -137.257812
            Y: 0.546798706
            Z: -83.8940125
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902745458034522681
        ChildIds: 10385968362671428245
        ChildIds: 9008326694385317630
        ChildIds: 6741830253060636576
        ChildIds: 16827564881151625948
        ChildIds: 10239215208167063231
        ChildIds: 5411051138770495177
        ChildIds: 1102724894525299284
        ChildIds: 10330161144552886221
        ChildIds: 9301091726626819517
        ChildIds: 82355044812160263
        ChildIds: 2380026662340022833
        ChildIds: 7405533818475649456
        ChildIds: 18428253959057662357
        ChildIds: 8984204267968712509
        ChildIds: 11164919719294293772
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
          FilePartitionName: "Ship"
        }
      }
      Objects {
        Id: 10385968362671428245
        Name: "Nuke Hatch"
        Transform {
          Location {
            X: -159.257034
            Y: 3.76399064
            Z: 502.757843
          }
          Rotation {
            Yaw: 179.999985
            Roll: -179.999954
          }
          Scale {
            X: 0.0204449333
            Y: 0.0204449333
            Z: 0.0204449333
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 9443273382772959765
        ChildIds: 757777701238788275
        ChildIds: 10164264252282437468
        ChildIds: 17702779467012594859
        UnregisteredParameters {
          Overrides {
            Name: "cs:AutoOpen"
            Bool: false
          }
          Overrides {
            Name: "cs:TimeOpen"
            Float: 5
          }
          Overrides {
            Name: "cs:OpenLabel"
            String: "Open Nuke Hatch"
          }
          Overrides {
            Name: "cs:CloseLabel"
            String: "Close Nuke Hatch"
          }
          Overrides {
            Name: "cs:OpenDistance"
            Float: 32000
          }
          Overrides {
            Name: "cs:Speed"
            Float: 1500
          }
          Overrides {
            Name: "cs:ResetOnRoundStart"
            Bool: true
          }
          Overrides {
            Name: "cs:AutoOpen:tooltip"
            String: "This door will open when a player gets close, and cannot be interact with"
          }
          Overrides {
            Name: "cs:TimeOpen:tooltip"
            String: "With AutoOpen, how long the day stays open with no player near."
          }
          Overrides {
            Name: "cs:OpenLabel:tooltip"
            String: "Use label to open the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:CloseLabel:tooltip"
            String: "Use label to close the door (without AutoOpen)"
          }
          Overrides {
            Name: "cs:Speed:tooltip"
            String: "How fast the door opens or closes, in cm / second"
          }
          Overrides {
            Name: "cs:ResetOnRoundStart:tooltip"
            String: "Will reset (to be closed) at the start of a round"
          }
          Overrides {
            Name: "cs:OpenDistance:tooltip"
            String: "Total distance door moves from closed to open (in cm)."
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
        Id: 9443273382772959765
        Name: "Trigger"
        Transform {
          Location {
            X: 2402.19019
            Y: 60.4038239
            Z: 192.451157
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.690179884
            Y: 0.953657
            Z: 3.00000143
          }
        }
        ParentId: 10385968362671428245
        UnregisteredParameters {
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
        Trigger {
          Interactable: true
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
        Id: 757777701238788275
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
        ParentId: 10385968362671428245
        ChildIds: 13089785685494133130
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
        Id: 13089785685494133130
        Name: "NukeHatchControllerServer"
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
        ParentId: 757777701238788275
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10385968362671428245
            }
          }
          Overrides {
            Name: "cs:DoorRoot"
            ObjectReference {
              SubObjectId: 17702779467012594859
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9443273382772959765
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
            Id: 18022732163595430486
          }
        }
      }
      Objects {
        Id: 10164264252282437468
        Name: "ClientContext"
        Transform {
          Location {
            Z: 175
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10385968362671428245
        ChildIds: 10684265476399865480
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
        Id: 10684265476399865480
        Name: "NukeHatchControllerClient"
        Transform {
          Location {
            X: -0.00891113281
            Y: -0.000106811756
            Z: 0.00195312314
          }
          Rotation {
            Yaw: -8.73564765e-19
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10164264252282437468
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10385968362671428245
            }
          }
          Overrides {
            Name: "cs:DoorRoot"
            ObjectReference {
              SubObjectId: 17702779467012594859
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9443273382772959765
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
            Id: 11046599348494988228
          }
        }
      }
      Objects {
        Id: 17702779467012594859
        Name: "DoorRoot"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10385968362671428245
        ChildIds: 13373212547171526502
        UnregisteredParameters {
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 13373212547171526502
        Name: "Geo_StaticContext"
        Transform {
          Location {
            X: 1
            Y: 0.000338137092
            Z: -354.5625
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17702779467012594859
        ChildIds: 8069048335314834903
        UnregisteredParameters {
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
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 8069048335314834903
        Name: "Tact_Missle Hatch"
        Transform {
          Location {
            X: 42435.1211
            Y: 137.240097
            Z: -2873.58765
          }
          Rotation {
            Yaw: -2.73207334e-05
            Roll: -5.4641474e-05
          }
          Scale {
            X: 58.5681534
            Y: 48.9118729
            Z: 9.1290617
          }
        }
        ParentId: 13373212547171526502
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 9008326694385317630
        Name: "Wing Tips Starboard"
        Transform {
          Location {
            X: 337.94632
            Y: -1251.61975
            Z: -155.65451
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 11772996162107954872
        ChildIds: 776016331662468096
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
          FilePartitionName: "Wing Tips Starboard_2"
        }
      }
      Objects {
        Id: 11772996162107954872
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            Y: 0.342773438
            Z: 654.269714
          }
          Rotation {
            Pitch: 32.9999657
            Yaw: 89.9998093
            Roll: 4.07203197e-06
          }
          Scale {
            X: 1.00000167
            Y: 0.470627517
            Z: 0.999999881
          }
        }
        ParentId: 9008326694385317630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16256765616119620780
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
        Id: 776016331662468096
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            Y: -0.342529297
          }
          Rotation {
            Pitch: -33
            Yaw: 89.9998169
            Roll: 4.07203288e-06
          }
          Scale {
            X: 1.00000167
            Y: 0.470627517
            Z: 0.999999881
          }
        }
        ParentId: 9008326694385317630
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16256765616119620780
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
        Id: 6741830253060636576
        Name: "Frame Starboard"
        Transform {
          Location {
            X: 420.834625
            Y: -739.419678
            Z: -17.1755219
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 6776096973772127001
        ChildIds: 10852730562665761370
        ChildIds: 3593133174669789745
        ChildIds: 16937627305507014290
        ChildIds: 8472906095548555173
        ChildIds: 3699613726078103284
        ChildIds: 9022564839250555665
        ChildIds: 2548026042500760426
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
          FilePartitionName: "Frame Starboard_2"
        }
      }
      Objects {
        Id: 6776096973772127001
        Name: "Starboard_Keel Top"
        Transform {
          Location {
            Y: -23.1571617
            Z: 394.310577
          }
          Rotation {
            Roll: 8.19622364e-05
          }
          Scale {
            X: 0.883245
            Y: 0.883245
            Z: 0.883245
          }
        }
        ParentId: 6741830253060636576
        ChildIds: 7528299675282804640
        ChildIds: 17473743928147392856
        ChildIds: 7625963786968096659
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
          FilePartitionName: "Starboard_Keel Top_2"
        }
      }
      Objects {
        Id: 7528299675282804640
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 338.844452
            Y: 24.7448025
            Z: -20.3040543
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 3.25688608e-12
          }
          Scale {
            X: 2.94610095
            Y: 0.876278222
            Z: 0.740863
          }
        }
        ParentId: 6776096973772127001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 17473743928147392856
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 163.649902
            Y: 25.8476219
            Z: -20.4158611
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.48248839
            Y: 0.876278341
            Z: 0.740863
          }
        }
        ParentId: 6776096973772127001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 7625963786968096659
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 199.067947
            Y: 22.8772564
            Z: -1.29188824
          }
          Rotation {
            Roll: -9.15527344e-05
          }
          Scale {
            X: 0.709226549
            Y: 0.738889098
            Z: 0.137908518
          }
        }
        ParentId: 6776096973772127001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 10852730562665761370
        Name: "Starboard_Keel Bottom"
        Transform {
          Location {
            Y: 23.1571617
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.883245
            Y: 0.883245
            Z: 0.883245
          }
        }
        ParentId: 6741830253060636576
        ChildIds: 2172450171361328475
        ChildIds: 6769383714848525166
        ChildIds: 11770653233246515141
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
          FilePartitionName: "Starboard_Keel Bottom_2"
        }
      }
      Objects {
        Id: 2172450171361328475
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 338.844452
            Y: 24.7448025
            Z: -20.3040543
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 3.25688608e-12
          }
          Scale {
            X: 2.94610095
            Y: 0.876278222
            Z: 0.740863
          }
        }
        ParentId: 10852730562665761370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 6769383714848525166
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 163.649902
            Y: 25.8476219
            Z: -20.4158611
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.48248839
            Y: 0.876278341
            Z: 0.740863
          }
        }
        ParentId: 10852730562665761370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 11770653233246515141
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 199.067947
            Y: 29.5593739
            Z: -2.16788793
          }
          Rotation {
          }
          Scale {
            X: 0.709226549
            Y: 0.738889098
            Z: 0.137908518
          }
        }
        ParentId: 10852730562665761370
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 3593133174669789745
        Name: "Starboard Ribs"
        Transform {
          Location {
            X: 566.920715
            Y: 1.25335801
            Z: 292.746399
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999954
          }
          Scale {
            X: 8.5508337
            Y: 8.5508337
            Z: 8.5508337
          }
        }
        ParentId: 6741830253060636576
        ChildIds: 13154208462145571909
        ChildIds: 17090388692984786238
        ChildIds: 4120606012886912106
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
          FilePartitionName: "Starboard Ribs_2"
        }
      }
      Objects {
        Id: 13154208462145571909
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 44.1054497
            Y: -1.20738468e-05
            Z: -0.240742356
          }
          Rotation {
            Yaw: 2.62069388e-18
          }
          Scale {
            X: 1.08804119
            Y: 1.08804119
            Z: 1.08804119
          }
        }
        ParentId: 3593133174669789745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 17090388692984786238
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -7.35508147e-05
            Y: -9.33979209e-06
            Z: -3.73591502e-05
          }
          Rotation {
            Yaw: 2.62069409e-18
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 3593133174669789745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 4120606012886912106
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 66.8769
            Y: 5.27318707e-06
            Z: -0.0499491766
          }
          Rotation {
            Yaw: 2.62069388e-18
            Roll: -3.25688673e-12
          }
          Scale {
            X: 1.08804119
            Y: 1.08804119
            Z: 1.08804119
          }
        }
        ParentId: 3593133174669789745
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 16937627305507014290
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -21.6389084
            Y: -145.773254
            Z: 294.514
          }
          Rotation {
            Yaw: -179.999969
            Roll: 44.9999924
          }
          Scale {
            X: 2.55393958
            Y: 0.851320744
            Z: 0.302342266
          }
        }
        ParentId: 6741830253060636576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 8472906095548555173
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -20.5698166
            Y: 145.306137
            Z: 295.566406
          }
          Rotation {
            Yaw: -179.999969
            Roll: 134.999985
          }
          Scale {
            X: 2.55393958
            Y: 0.851320744
            Z: 0.302342266
          }
        }
        ParentId: 6741830253060636576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 3699613726078103284
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -21.6390629
            Y: 145.30574
            Z: 91.4615173
          }
          Rotation {
            Yaw: -179.999969
            Roll: -134.999939
          }
          Scale {
            X: 2.55393958
            Y: 0.851320744
            Z: 0.302342266
          }
        }
        ParentId: 6741830253060636576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 9022564839250555665
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -20.5696621
            Y: -145.772736
            Z: 90.4090805
          }
          Rotation {
            Yaw: -179.999969
            Roll: -44.999939
          }
          Scale {
            X: 2.55393958
            Y: 0.851320744
            Z: 0.302342266
          }
        }
        ParentId: 6741830253060636576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 2548026042500760426
        Name: "Flux Conduit_Starboard"
        Transform {
          Location {
            X: 552.531433
            Y: 1.90863228
            Z: 294.822021
          }
          Rotation {
            Yaw: 89.9999313
            Roll: 89.9999161
          }
          Scale {
            X: 0.510884941
            Y: 0.510878801
            Z: 5.52013206
          }
        }
        ParentId: 6741830253060636576
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4204267632146246037
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.482119
              B: 0.559999943
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10166720220814677929
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
        Id: 16827564881151625948
        Name: "Connection Starboard"
        Transform {
          Location {
            X: 204.970459
            Y: -364.835083
            Z: 188.348969
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
        ParentId: 7179409261835739522
        ChildIds: 5994883772290574145
        ChildIds: 7774568350016959242
        ChildIds: 2921996349331038663
        ChildIds: 7090798259932042561
        ChildIds: 17465663302129976072
        ChildIds: 7267028896848677246
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
          FilePartitionName: "Connection Starboard_2"
        }
      }
      Objects {
        Id: 5994883772290574145
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 88.4064178
            Y: -31.6447296
            Z: 149.637878
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 1.50002873
            Y: 0.999999762
            Z: 0.598584116
          }
        }
        ParentId: 16827564881151625948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13486718312674240514
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
        Id: 7774568350016959242
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 65.4879761
            Y: -37.9312744
            Z: 83.2187805
          }
          Rotation {
            Pitch: -0.00115966797
            Yaw: 89.9991
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.412624598
            Z: 0.999998748
          }
        }
        ParentId: 16827564881151625948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 2921996349331038663
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 111.047729
            Y: -37.9312744
            Z: 83.2187805
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.6
            Y: 0.412624598
            Z: 0.999998689
          }
        }
        ParentId: 16827564881151625948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 7090798259932042561
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 65.4879837
            Y: -37.931282
            Z: -84.7793274
          }
          Rotation {
            Pitch: -0.00116113212
            Yaw: 89.9990387
            Roll: -89.9999466
          }
          Scale {
            X: 0.6
            Y: 0.412624568
            Z: 0.999998748
          }
        }
        ParentId: 16827564881151625948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 17465663302129976072
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 111.047737
            Y: -37.9312668
            Z: -84.7793274
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999084
            Roll: 89.9999161
          }
          Scale {
            X: 0.6
            Y: 0.412624568
            Z: 0.999998629
          }
        }
        ParentId: 16827564881151625948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 7267028896848677246
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 88.4061813
            Y: -31.6447296
            Z: -164.841858
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90.0000076
            Roll: -180
          }
          Scale {
            X: 1.50002873
            Y: 0.999999762
            Z: 0.598584116
          }
        }
        ParentId: 16827564881151625948
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13486718312674240514
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
        Id: 10239215208167063231
        Name: "Tanks Starboard Top"
        Transform {
          Location {
            X: 331.855316
            Y: -93.1482391
            Z: 476.212494
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 1529931279573406836
        ChildIds: 9679683838552370790
        ChildIds: 16089448825618464654
        ChildIds: 12231146531715922900
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
          FilePartitionName: "Tanks Starboard Top_2"
        }
      }
      Objects {
        Id: 1529931279573406836
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: -42.4448242
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65461969
            Roll: -13.9160948
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 10239215208167063231
        ChildIds: 12824293369473508062
        ChildIds: 7957183251901750385
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
        Id: 12824293369473508062
        Name: "Grenade Canister 03"
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
        ParentId: 1529931279573406836
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 7957183251901750385
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1529931279573406836
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 9679683838552370790
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: -14.609375
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65461969
            Roll: -13.9161558
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 10239215208167063231
        ChildIds: 14306950964505464322
        ChildIds: 17696477731324906717
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
        Id: 14306950964505464322
        Name: "Grenade Canister 03"
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
        ParentId: 9679683838552370790
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 17696477731324906717
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9679683838552370790
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 16089448825618464654
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: 13.9873047
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65462
            Roll: -13.9162188
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 10239215208167063231
        ChildIds: 18267216784665825210
        ChildIds: 10628028836991868975
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
        Id: 18267216784665825210
        Name: "Grenade Canister 03"
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
        ParentId: 16089448825618464654
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 10628028836991868975
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16089448825618464654
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 12231146531715922900
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: 43.0668945
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65462017
            Roll: -13.9162779
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 10239215208167063231
        ChildIds: 2782189216629199354
        ChildIds: 4719317120518431229
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
        Id: 2782189216629199354
        Name: "Grenade Canister 03"
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
        ParentId: 12231146531715922900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 4719317120518431229
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12231146531715922900
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 5411051138770495177
        Name: "Main Scifi Ship Light Starboard"
        Transform {
          Location {
            X: -666.111084
            Y: -150.421951
            Z: 86.5384827
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 8899483158835995018
        ChildIds: 12988152188658572618
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
          FilePartitionName: "Main Scifi Ship Light Starboard_2"
        }
      }
      Objects {
        Id: 8899483158835995018
        Name: "Scifi Ship Light 01"
        Transform {
          Location {
            Y: 0.317871094
            Z: 211.795227
          }
          Rotation {
            Roll: 47.824379
          }
          Scale {
            X: 1.32414222
            Y: 0.392712861
            Z: 1.00000072
          }
        }
        ParentId: 5411051138770495177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15375017349096620282
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2259367712971460517
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12465163766505320492
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
        Id: 12988152188658572618
        Name: "Scifi Ship Light 01"
        Transform {
          Location {
            Y: -0.317871094
          }
          Rotation {
            Roll: 132.176086
          }
          Scale {
            X: 1.32414222
            Y: 0.392712861
            Z: 1.00000072
          }
        }
        ParentId: 5411051138770495177
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15375017349096620282
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2259367712971460517
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12465163766505320492
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
        Id: 1102724894525299284
        Name: "Frame Main"
        Transform {
          Location {
            X: -357.644531
            Y: 0.317138672
            Z: 83.8940125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 2003247161856567759
        ChildIds: 12794161070147030661
        ChildIds: 17565634183491602133
        ChildIds: 7493384102530796220
        ChildIds: 7348584320674046987
        ChildIds: 10874884692542124337
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
          FilePartitionName: "Frame Main_2"
        }
      }
      Objects {
        Id: 2003247161856567759
        Name: "Bridge"
        Transform {
          Location {
            X: 374.981415
            Y: -1.13091207
            Z: 275.53125
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1102724894525299284
        ChildIds: 9464913070576694881
        ChildIds: 4481399795105028819
        ChildIds: 16169577901144525444
        ChildIds: 11272383989957886759
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
          FilePartitionName: "Bridge_3"
        }
      }
      Objects {
        Id: 9464913070576694881
        Name: "Fantasy Sword Guard 01"
        Transform {
          Location {
            X: -112.530807
            Y: 2.33112383
            Z: 116.87532
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 7.12202501
            Y: 7.12202501
            Z: 7.12202501
          }
        }
        ParentId: 2003247161856567759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.081850864
              G: 0.0852775425
              B: 0.088000007
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 18085487504809195000
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1920010878601219178
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
        Id: 4481399795105028819
        Name: "Scifi Ship Cockpit Canopy 02"
        Transform {
          Location {
            X: 46.1702
            Y: -1.83066213
            Z: 173.547119
          }
          Rotation {
          }
          Scale {
            X: 0.966920137
            Y: 1.27185023
            Z: 0.949119151
          }
        }
        ParentId: 2003247161856567759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.535318911
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10.1
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 15792047616889267381
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
        Id: 16169577901144525444
        Name: "Scifi Ship Fuselage 01"
        Transform {
          Location {
            X: 66.3606262
            Y: -0.500461936
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 0.866401255
            Z: 1
          }
        }
        ParentId: 2003247161856567759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3374093864809822223
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
        Id: 11272383989957886759
        Name: "Scifi Ship Cockpit Back 02"
        Transform {
          Location {
            X: 3.38017297
            Y: -1.01742625
            Z: 128.130127
          }
          Rotation {
            Yaw: 2.04905518e-05
          }
          Scale {
            X: 1
            Y: 1.25966048
            Z: 1
          }
        }
        ParentId: 2003247161856567759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4538666531190839107
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.8
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17083166192660092680
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
        Id: 12794161070147030661
        Name: "Main_Keel Top"
        Transform {
          Location {
            X: 637.105347
            Y: -1.11547756
            Z: 299.681213
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1102724894525299284
        ChildIds: 12832985989533604049
        ChildIds: 2739914596886362611
        ChildIds: 5058764928131916066
        ChildIds: 15772006776619376393
        ChildIds: 10524350238986241003
        ChildIds: 271874561004939053
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
          FilePartitionName: "Main_Keel Top_2"
        }
      }
      Objects {
        Id: 12832985989533604049
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -189.149109
            Y: 0.0981445312
            Z: 35.036377
          }
          Rotation {
          }
          Scale {
            X: 3.10805821
            Y: 1
            Z: 1
          }
        }
        ParentId: 12794161070147030661
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 2739914596886362611
        Name: "Scifi Ship Engine 02"
        Transform {
          Location {
            X: 67.3417664
            Y: 0.469221979
            Z: -74.1843872
          }
          Rotation {
          }
          Scale {
            X: 1.00000036
            Y: 1.34812236
            Z: 1.44496262
          }
        }
        ParentId: 12794161070147030661
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10873936651371038590
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
        Id: 5058764928131916066
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: 152.916809
            Y: -0.567382812
          }
          Rotation {
          }
          Scale {
            X: 0.34384498
            Y: 0.472205043
            Z: 0.34384498
          }
        }
        ParentId: 12794161070147030661
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
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
        Id: 15772006776619376393
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -1496.10547
            Y: 1.20128393
            Z: 34.8884888
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 4.81095743
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12794161070147030661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 10524350238986241003
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -1247.11523
            Y: 0.0984418094
            Z: 34.7766724
          }
          Rotation {
            Yaw: 6.83018288e-06
          }
          Scale {
            X: 3.29703
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 12794161070147030661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 271874561004939053
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -438.16571
            Y: 1.2011323
            Z: 35.1481934
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 4.53521204
            Y: 1
            Z: 1
          }
        }
        ParentId: 12794161070147030661
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 17565634183491602133
        Name: "Stern Section"
        Transform {
          Location {
            X: 663.137085
            Y: -3.56063481e-08
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1102724894525299284
        ChildIds: 17776218012341952320
        ChildIds: 18301680157649610641
        ChildIds: 6613220632998723223
        ChildIds: 11377359646912341324
        ChildIds: 13615910624734023579
        ChildIds: 11683626723543275480
        ChildIds: 2693672616776382633
        ChildIds: 11118753031460896877
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
          FilePartitionName: "Stern Section_2"
        }
      }
      Objects {
        Id: 17776218012341952320
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: -170.957382
            Z: -227.343979
          }
          Rotation {
            Roll: -135.000015
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 18301680157649610641
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: 170.957657
            Z: -228.579849
          }
          Rotation {
            Roll: -45.0000305
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 6613220632998723223
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: 170.95697
            Z: 11.1711388
          }
          Rotation {
            Roll: 44.9999924
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 11377359646912341324
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: -170.95697
            Z: 12.4071312
          }
          Rotation {
            Roll: 135
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 13615910624734023579
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -27.2915707
            Y: 1.74638212
            Z: -232.359695
          }
          Rotation {
            Roll: 3.25688738e-12
          }
          Scale {
            X: 10.9284992
            Y: 10.9284992
            Z: 10.9284992
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 11683626723543275480
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -341.570923
            Y: 1.74638736
            Z: -239.884476
          }
          Rotation {
            Roll: 3.2568876e-12
          }
          Scale {
            X: 10.9284992
            Y: 10.9284992
            Z: 10.9284992
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 2693672616776382633
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -690.722351
            Y: 1.74637699
            Z: -225.267838
          }
          Rotation {
            Roll: 3.2568876e-12
          }
          Scale {
            X: 10.0441961
            Y: 10.0441961
            Z: 10.0441961
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 11118753031460896877
        Name: "Flux Conduit_Aft"
        Transform {
          Location {
            X: -171.195694
            Y: 1.04251957
            Z: -224.877792
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999466
            Roll: -89.9999466
          }
          Scale {
            X: 0.510884821
            Y: 0.510878921
            Z: 1.63559449
          }
        }
        ParentId: 17565634183491602133
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4204267632146246037
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.482119
              B: 0.559999943
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10166720220814677929
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
        Id: 7493384102530796220
        Name: "Mid Section"
        Transform {
          Location {
            X: -1.38079107
            Y: -4.12518055e-08
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1102724894525299284
        ChildIds: 375465540359333250
        ChildIds: 14466610445385055544
        ChildIds: 4513411508394043956
        ChildIds: 6731305477172068713
        ChildIds: 7135544505673316407
        ChildIds: 11511285729318072688
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
          FilePartitionName: "Mid Section_2"
        }
      }
      Objects {
        Id: 375465540359333250
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: -170.957382
            Z: -227.343979
          }
          Rotation {
            Roll: -135.000015
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7493384102530796220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 14466610445385055544
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: 170.957657
            Z: -228.579849
          }
          Rotation {
            Roll: -45.0000191
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7493384102530796220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 4513411508394043956
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: 170.95697
            Z: 11.1711388
          }
          Rotation {
            Roll: 44.9999924
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7493384102530796220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 6731305477172068713
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: -170.95697
            Z: 12.4071312
          }
          Rotation {
            Roll: 135
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7493384102530796220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 7135544505673316407
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -341.554688
            Y: 1.7463789
            Z: -227.877151
          }
          Rotation {
            Roll: 3.25688738e-12
          }
          Scale {
            X: 10.9284992
            Y: 10.9284992
            Z: 10.9284992
          }
        }
        ParentId: 7493384102530796220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 11511285729318072688
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -690.722351
            Y: 1.74637699
            Z: -225.267838
          }
          Rotation {
            Roll: 3.2568876e-12
          }
          Scale {
            X: 10.0441961
            Y: 10.0441961
            Z: 10.0441961
          }
        }
        ParentId: 7493384102530796220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 7348584320674046987
        Name: "Bow Section"
        Transform {
          Location {
            X: -661.756
            Y: -4.02142284e-08
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1102724894525299284
        ChildIds: 7715208472741087812
        ChildIds: 3640136874113611449
        ChildIds: 4461189266243947963
        ChildIds: 9608383481523879818
        ChildIds: 15216064250943282590
        ChildIds: 10071110784642854400
        ChildIds: 10105711563574279812
        ChildIds: 12407918708569468853
        ChildIds: 14289218790146817345
        ChildIds: 1103413725516338804
        ChildIds: 16659424587466285552
        ChildIds: 9902841150446229116
        ChildIds: 5234190961183225090
        ChildIds: 6397786458279147146
        ChildIds: 8877425656621098103
        ChildIds: 13708026198956636292
        ChildIds: 331160017900274115
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
          FilePartitionName: "Bow Section_2"
        }
      }
      Objects {
        Id: 7715208472741087812
        Name: "Main Frame SB Decals"
        Transform {
          Location {
            X: -342.518829
            Y: 173.475
            Z: -235.120132
          }
          Rotation {
            Yaw: -179.999969
            Roll: 8.19622073e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7348584320674046987
        ChildIds: 5978348673508898065
        ChildIds: 12982784986068624906
        ChildIds: 15846887901008576093
        ChildIds: 10747071639763256086
        ChildIds: 5574980217711461709
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
          FilePartitionName: "Main Frame SB Decals"
        }
      }
      Objects {
        Id: 5978348673508898065
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: -47.153923
            Y: -22.5494938
            Z: -28.8024445
          }
          Rotation {
            Pitch: 0.109221548
            Yaw: -0.109224536
            Roll: -135.000122
          }
          Scale {
            X: 0.20217295
            Y: 0.20217295
            Z: 0.20217295
          }
        }
        ParentId: 7715208472741087812
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 13960357776776229483
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12982784986068624906
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: -0.679554462
            Y: -22.5494957
            Z: -23.3573837
          }
          Rotation {
            Pitch: 0.109221548
            Yaw: -0.109224394
            Roll: -135.000122
          }
          Scale {
            X: 0.20217295
            Y: 0.20217295
            Z: 0.20217295
          }
        }
        ParentId: 7715208472741087812
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
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
            Id: 13960357776776229483
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15846887901008576093
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 38.6134529
            Y: -22.5494938
            Z: -28.5449657
          }
          Rotation {
            Pitch: 0.109221548
            Yaw: -0.109224334
            Roll: -135.000122
          }
          Scale {
            X: 0.20217295
            Y: 0.20217295
            Z: 0.20217295
          }
        }
        ParentId: 7715208472741087812
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
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
            Id: 13960357776776229483
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10747071639763256086
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 73.7755432
            Y: -24.1735115
            Z: -25.3622665
          }
          Rotation {
            Pitch: -0.583919644
            Yaw: 0.587188959
            Roll: -135.002975
          }
          Scale {
            X: 0.188748747
            Y: 0.188748747
            Z: 0.188748747
          }
        }
        ParentId: 7715208472741087812
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
            Id: 14305382107853123087
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5574980217711461709
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: 112.334923
            Y: -24.1735115
            Z: -25.3622665
          }
          Rotation {
            Pitch: -0.583919644
            Yaw: 0.587188959
            Roll: -135.002975
          }
          Scale {
            X: 0.188748747
            Y: 0.188748747
            Z: 0.188748747
          }
        }
        ParentId: 7715208472741087812
        UnregisteredParameters {
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
            Id: 14305382107853123087
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3640136874113611449
        Name: "Main Frame Port Decals"
        Transform {
          Location {
            X: -342.97934
            Y: -195.239166
            Z: -254.99585
          }
          Rotation {
            Yaw: -179.999985
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7348584320674046987
        ChildIds: 8898813565839836750
        ChildIds: 6117579900379931097
        ChildIds: 2885884775064130554
        ChildIds: 5252875851022542917
        ChildIds: 3376723049140797294
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
          FilePartitionName: "Main Frame Port Decals"
        }
      }
      Objects {
        Id: 8898813565839836750
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 83.0716782
            Y: -0.57597208
            Z: 5.74023438
          }
          Rotation {
            Pitch: 0.535022378
            Yaw: 179.490143
            Roll: 46.2023659
          }
          Scale {
            X: 0.205578431
            Y: 0.205578431
            Z: 0.205578431
          }
        }
        ParentId: 3640136874113611449
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 13960357776776229483
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6117579900379931097
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: 34.8669968
            Y: -0.57597208
            Z: 0.441163331
          }
          Rotation {
            Pitch: 0.535022378
            Yaw: 179.490143
            Roll: 46.2023659
          }
          Scale {
            X: 0.205578431
            Y: 0.205578431
            Z: 0.205578431
          }
        }
        ParentId: 3640136874113611449
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 13960357776776229483
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2885884775064130554
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: -4.70848417
            Y: -0.57597208
            Z: 5.59873724
          }
          Rotation {
            Pitch: 0.535022378
            Yaw: 179.490143
            Roll: 46.2023659
          }
          Scale {
            X: 0.205578431
            Y: 0.205578431
            Z: 0.205578431
          }
        }
        ParentId: 3640136874113611449
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 13960357776776229483
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5252875851022542917
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -36.7997627
            Y: 0.863998115
          }
          Rotation {
            Pitch: 0.789959133
            Yaw: 179.245667
            Roll: 46.1995392
          }
          Scale {
            X: 0.190349087
            Y: 0.190349087
            Z: 0.190349087
          }
        }
        ParentId: 3640136874113611449
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
            Id: 14305382107853123087
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3376723049140797294
        Name: "Decal Numbers and Symbols 01"
        Transform {
          Location {
            X: -76.4305115
            Y: 0.863998115
          }
          Rotation {
            Pitch: 0.789959133
            Yaw: 179.245667
            Roll: 46.1995392
          }
          Scale {
            X: 0.190349087
            Y: 0.190349087
            Z: 0.190349087
          }
        }
        ParentId: 3640136874113611449
        UnregisteredParameters {
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
            Id: 14305382107853123087
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4461189266243947963
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: -334.320526
            Y: -172.740952
            Z: -231.939423
          }
          Rotation {
            Yaw: -179.999969
            Roll: 133.795258
          }
          Scale {
            X: 0.949999869
            Y: 1
            Z: 0.186643064
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 9608383481523879818
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: -170.957382
            Z: -227.343979
          }
          Rotation {
            Roll: -135.000015
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 15216064250943282590
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: -342.518829
            Y: 173.422546
            Z: -235.120132
          }
          Rotation {
            Yaw: -179.999969
            Roll: -134.999893
          }
          Scale {
            X: 0.949999869
            Y: 1
            Z: 0.186643064
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 10071110784642854400
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: 170.957657
            Z: -228.579849
          }
          Rotation {
            Roll: -45.0000191
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 10105711563574279812
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: -342.518829
            Y: 173.52713
            Z: 17.7233906
          }
          Rotation {
            Yaw: -179.999969
            Roll: -46.2046852
          }
          Scale {
            X: 0.949999869
            Y: 1
            Z: 0.186643064
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 12407918708569468853
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: 170.95697
            Z: 11.1711388
          }
          Rotation {
            Roll: 44.9999924
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 14289218790146817345
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: -334.320526
            Y: -172.636215
            Z: 20.9041672
          }
          Rotation {
            Yaw: -179.999969
            Roll: 45.0000114
          }
          Scale {
            X: 0.949999869
            Y: 1
            Z: 0.186643064
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 1103413725516338804
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: -170.95697
            Z: 12.4071312
          }
          Rotation {
            Roll: 135
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 16659424587466285552
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -341.560089
            Y: 1.74637949
            Z: -228.83902
          }
          Rotation {
            Roll: 3.25688738e-12
          }
          Scale {
            X: 10.9284992
            Y: 10.9284992
            Z: 10.9284992
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 9902841150446229116
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -690.722351
            Y: 1.74637699
            Z: -225.267838
          }
          Rotation {
            Roll: 3.2568876e-12
          }
          Scale {
            X: 10.0441961
            Y: 10.0441961
            Z: 10.0441961
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 5234190961183225090
        Name: "Scifi Ship Nacelle 04"
        Transform {
          Location {
            X: -754.565
            Y: -3.63225889
            Z: -335.323975
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999954
          }
          Scale {
            X: 0.267116189
            Y: 0.343690544
            Z: 0.361354232
          }
        }
        ParentId: 7348584320674046987
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 405236317939450680
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
        Id: 6397786458279147146
        Name: "Scifi Ship Nacelle 04"
        Transform {
          Location {
            X: -758.343811
            Y: 0.629361391
            Z: 135.904236
          }
          Rotation {
            Yaw: -179.999969
            Roll: 8.19622073e-05
          }
          Scale {
            X: 0.158830822
            Y: 0.35172
            Z: 0.205757961
          }
        }
        ParentId: 7348584320674046987
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 405236317939450680
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
        Id: 8877425656621098103
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: 1451.77661
            Y: 1.68307459
            Z: -299.680969
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 0.34384498
            Y: 0.472205043
            Z: 0.34384498
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
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
        Id: 13708026198956636292
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 1109.71155
            Y: 1.01757276
            Z: -334.717346
          }
          Rotation {
            Roll: 179.999954
          }
          Scale {
            X: 3.10805821
            Y: 1
            Z: 1
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 331160017900274115
        Name: "Flux Conduit_Bow"
        Transform {
          Location {
            X: -676.906372
            Y: 1.04208314
            Z: -224.878128
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999924
            Roll: -90.0000076
          }
          Scale {
            X: 0.510884404
            Y: 0.510878503
            Z: 14.8720121
          }
        }
        ParentId: 7348584320674046987
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4204267632146246037
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10166720220814677929
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
        Id: 10874884692542124337
        Name: "Main_Keel Bottom"
        Transform {
          Location {
            X: -423.354767
            Y: -0.281872272
            Z: -109.999115
          }
          Rotation {
            Yaw: 179.999969
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1102724894525299284
        ChildIds: 12429281129612850816
        ChildIds: 4431326303499837553
        ChildIds: 9703322809558436943
        ChildIds: 7775182674844321072
        ChildIds: 12235975488043729843
        ChildIds: 17214653427204359837
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
          FilePartitionName: "Main_Keel Bottom_2"
        }
      }
      Objects {
        Id: 12429281129612850816
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 435.643555
            Y: -0.367675781
            Z: 0.111816406
          }
          Rotation {
            Yaw: -3.05175763e-05
          }
          Scale {
            X: 4.81095743
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10874884692542124337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 4431326303499837553
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 186.65332
            Y: 0.735107422
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.29703
            Y: 1.00000012
            Z: 1
          }
        }
        ParentId: 10874884692542124337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 4
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 9703322809558436943
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -622.29541
            Y: -0.367675781
            Z: 0.371521
          }
          Rotation {
          }
          Scale {
            X: 4.53521204
            Y: 1
            Z: 1
          }
        }
        ParentId: 10874884692542124337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 7775182674844321072
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: -871.312317
            Y: -0.931573451
            Z: 8.93123817
          }
          Rotation {
            Yaw: 179.999985
            Roll: 8.19622364e-05
          }
          Scale {
            X: 3.10805821
            Y: 1
            Z: 1
          }
        }
        ParentId: 10874884692542124337
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 12235975488043729843
        Name: "Scifi Ship Engine 02"
        Transform {
          Location {
            X: -1096.69348
            Y: -1.30256498
            Z: -24.942379
          }
          Rotation {
            Yaw: 179.999985
            Roll: 8.19622364e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10874884692542124337
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10873936651371038590
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
        Id: 17214653427204359837
        Name: "Scifi Ship Fuselage 02"
        Transform {
          Location {
            X: -1213.37793
            Y: -0.265914619
            Z: -26.1050949
          }
          Rotation {
            Yaw: 179.999985
            Roll: 8.19622364e-05
          }
          Scale {
            X: 0.34384498
            Y: 0.472205043
            Z: 0.34384498
          }
        }
        ParentId: 10874884692542124337
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7725759676246772278
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
        Id: 10330161144552886221
        Name: "Main Scifi Ship Light Port"
        Transform {
          Location {
            X: -666.110962
            Y: 146.076538
            Z: 298.808441
          }
          Rotation {
            Yaw: 179.999985
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 6857083821325417386
        ChildIds: 742592114728045201
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
          FilePartitionName: "Main Scifi Ship Light Port_2"
        }
      }
      Objects {
        Id: 6857083821325417386
        Name: "Scifi Ship Light 01"
        Transform {
          Location {
            Y: 0.317871094
            Z: 211.795227
          }
          Rotation {
            Roll: 47.824379
          }
          Scale {
            X: 1.32414222
            Y: 0.392712861
            Z: 1.00000072
          }
        }
        ParentId: 10330161144552886221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15375017349096620282
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2259367712971460517
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12465163766505320492
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
        Id: 742592114728045201
        Name: "Scifi Ship Light 01"
        Transform {
          Location {
            Y: -0.317871094
          }
          Rotation {
            Roll: 132.176086
          }
          Scale {
            X: 1.32414222
            Y: 0.392712861
            Z: 1.00000072
          }
        }
        ParentId: 10330161144552886221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15375017349096620282
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
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 2259367712971460517
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12465163766505320492
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
        Id: 9301091726626819517
        Name: "Tanks Port Top"
        Transform {
          Location {
            X: 331.855377
            Y: 95.1771393
            Z: 476.212494
          }
          Rotation {
            Yaw: 2.73207443e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 4675365446915860424
        ChildIds: 7354764680338175462
        ChildIds: 7716718330267368999
        ChildIds: 14464951652227330818
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
          FilePartitionName: "Tanks Port Top_2"
        }
      }
      Objects {
        Id: 4675365446915860424
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: -42.4448242
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65461969
            Roll: -13.9160948
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 9301091726626819517
        ChildIds: 12959104785049136074
        ChildIds: 15350756691043047111
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
        Id: 12959104785049136074
        Name: "Grenade Canister 03"
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
        ParentId: 4675365446915860424
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 15350756691043047111
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4675365446915860424
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 7354764680338175462
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: -14.609375
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65461969
            Roll: -13.9161558
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 9301091726626819517
        ChildIds: 13242016550190691251
        ChildIds: 13847236580466454503
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
        Id: 13242016550190691251
        Name: "Grenade Canister 03"
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
        ParentId: 7354764680338175462
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 13847236580466454503
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7354764680338175462
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 7716718330267368999
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: 13.9873047
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65462
            Roll: -13.9162188
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 9301091726626819517
        ChildIds: 12570276408364017281
        ChildIds: 893596201140837791
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
        Id: 12570276408364017281
        Name: "Grenade Canister 03"
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
        ParentId: 7716718330267368999
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 893596201140837791
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7716718330267368999
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 14464951652227330818
        Name: "Modern Weapon - Grenade 03 (Prop)"
        Transform {
          Location {
            X: 43.0668945
          }
          Rotation {
            Pitch: 0.658204794
            Yaw: 2.65462017
            Roll: -13.9162779
          }
          Scale {
            X: 1.56035936
            Y: 1.56035936
            Z: 1.56035936
          }
        }
        ParentId: 9301091726626819517
        ChildIds: 4226836034114870110
        ChildIds: 17740210708877633360
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
        Id: 4226836034114870110
        Name: "Grenade Canister 03"
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
        ParentId: 14464951652227330818
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2541187401339965626
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
        Id: 17740210708877633360
        Name: "Grenade Handle 01"
        Transform {
          Location {
            Z: 23.2481308
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14464951652227330818
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5544820850613172301
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
        Id: 82355044812160263
        Name: "Connection Port"
        Transform {
          Location {
            X: 29.5786133
            Y: 366.279053
            Z: 188.348969
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 17549845991360067216
        ChildIds: 8145536911970157909
        ChildIds: 114947564059466198
        ChildIds: 3465913310052426500
        ChildIds: 11843304701986075945
        ChildIds: 9521681741995111484
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
          FilePartitionName: "Connection Port_2"
        }
      }
      Objects {
        Id: 17549845991360067216
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 86.985405
            Y: -35.3934937
            Z: 149.637878
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 1.50002873
            Y: 0.999999762
            Z: 0.598584116
          }
        }
        ParentId: 82355044812160263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13486718312674240514
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
        Id: 8145536911970157909
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 111.047729
            Y: -37.9312744
            Z: 83.2187805
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.6
            Y: 0.412624598
            Z: 0.999998689
          }
        }
        ParentId: 82355044812160263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 114947564059466198
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 65.4879761
            Y: -37.9312744
            Z: 83.2187805
          }
          Rotation {
            Pitch: -0.00115966797
            Yaw: 89.9991
            Roll: -90
          }
          Scale {
            X: 0.6
            Y: 0.412624598
            Z: 0.999998748
          }
        }
        ParentId: 82355044812160263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 3465913310052426500
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 111.047653
            Y: -37.9312286
            Z: -84.7793274
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999313
            Roll: 89.9999313
          }
          Scale {
            X: 0.6
            Y: 0.412624568
            Z: 0.999998629
          }
        }
        ParentId: 82355044812160263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 11843304701986075945
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 65.4879
            Y: -37.9312363
            Z: -84.7793274
          }
          Rotation {
            Pitch: -0.00116796233
            Yaw: 89.9990616
            Roll: -89.9999619
          }
          Scale {
            X: 0.6
            Y: 0.412624568
            Z: 0.999998748
          }
        }
        ParentId: 82355044812160263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7010775025885306755
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 64
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 9521681741995111484
        Name: "Scifi Ship Nacelle 01"
        Transform {
          Location {
            X: 86.9851685
            Y: -35.3934937
            Z: -164.842331
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 89.9999924
            Roll: -180
          }
          Scale {
            X: 1.50002873
            Y: 0.999999762
            Z: 0.598584116
          }
        }
        ParentId: 82355044812160263
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 14
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 13486718312674240514
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
        Id: 2380026662340022833
        Name: "Frame Port"
        Transform {
          Location {
            X: 441.98822
            Y: 735.100647
            Z: 83.7961121
          }
          Rotation {
            Yaw: 6.83016924e-06
            Roll: -179.999954
          }
          Scale {
            X: 0.851320863
            Y: 0.851320863
            Z: 0.851320863
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 5989918787355884025
        ChildIds: 3283869200979032041
        ChildIds: 11948853394460518774
        ChildIds: 10230508596721262188
        ChildIds: 1639865278220347413
        ChildIds: 1025682265967229749
        ChildIds: 7414354213542317362
        ChildIds: 17613214771076685826
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
          FilePartitionName: "Frame Port_2"
        }
      }
      Objects {
        Id: 5989918787355884025
        Name: "Keel Top Port"
        Transform {
          Location {
            X: -24.8474216
            Y: -25.9340172
            Z: -344.568939
          }
          Rotation {
            Yaw: -179.999969
            Roll: -179.999878
          }
          Scale {
            X: 1.03749955
            Y: 1.03749955
            Z: 1.03749955
          }
        }
        ParentId: 2380026662340022833
        ChildIds: 11793284649383176264
        ChildIds: 12057611949953769674
        ChildIds: 16371223862118988777
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
          FilePartitionName: "Keel Top Port_2"
        }
      }
      Objects {
        Id: 11793284649383176264
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 338.844452
            Y: 24.7448025
            Z: -20.3040543
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 3.25688608e-12
          }
          Scale {
            X: 2.94610095
            Y: 0.876278222
            Z: 0.740863
          }
        }
        ParentId: 5989918787355884025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 12057611949953769674
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 163.649902
            Y: 25.8476219
            Z: -20.4158611
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.48248839
            Y: 0.876278341
            Z: 0.740863
          }
        }
        ParentId: 5989918787355884025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 16371223862118988777
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 199.067978
            Y: 23.9285736
            Z: -1.29193211
          }
          Rotation {
            Roll: -8.19622437e-05
          }
          Scale {
            X: 0.709226668
            Y: 0.738889217
            Z: 0.137908548
          }
        }
        ParentId: 5989918787355884025
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 3283869200979032041
        Name: "Keel Bottom Port"
        Transform {
          Location {
            X: -24.8474464
            Y: 28.4686451
            Z: 118.605721
          }
          Rotation {
            Yaw: -179.999969
            Roll: 8.19622073e-05
          }
          Scale {
            X: 1.03749955
            Y: 1.03749955
            Z: 1.03749955
          }
        }
        ParentId: 2380026662340022833
        ChildIds: 6862405633363838347
        ChildIds: 11162861023489362563
        ChildIds: 386167750988525052
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
          FilePartitionName: "Keel Bottom Port_2"
        }
      }
      Objects {
        Id: 6862405633363838347
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 338.844452
            Y: 24.7448025
            Z: -20.3040543
          }
          Rotation {
            Yaw: -3.05175781e-05
            Roll: 3.25688608e-12
          }
          Scale {
            X: 2.94610095
            Y: 0.876278222
            Z: 0.740863
          }
        }
        ParentId: 3283869200979032041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 11162861023489362563
        Name: "Scifi Ship Cockpit Back 03"
        Transform {
          Location {
            X: 163.649902
            Y: 25.8476219
            Z: -20.4158611
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.48248839
            Y: 0.876278341
            Z: 0.740863
          }
        }
        ParentId: 3283869200979032041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 20
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9778899347684737374
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
        Id: 386167750988525052
        Name: "Scifi Ship Nacelle 03"
        Transform {
          Location {
            X: 199.067978
            Y: 28.5080662
            Z: -2.16784406
          }
          Rotation {
            Roll: -3.2568876e-12
          }
          Scale {
            X: 0.709226668
            Y: 0.738889217
            Z: 0.137908533
          }
        }
        ParentId: 3283869200979032041
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11632562354419598662
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 8936483106303992826
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
        Id: 11948853394460518774
        Name: "Port Ribs"
        Transform {
          Location {
            X: -319.143951
            Y: 1.74705
            Z: -227.483307
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2380026662340022833
        ChildIds: 16904522125082067868
        ChildIds: 11572482154393242473
        ChildIds: 5936224398032138825
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
          FilePartitionName: "Port Ribs_2"
        }
      }
      Objects {
        Id: 16904522125082067868
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 300.147736
            Y: 0.00123306969
            Z: 0.000117264193
          }
          Rotation {
            Yaw: -1.13991013e-11
          }
          Scale {
            X: 10.9284992
            Y: 10.9284992
            Z: 10.9284992
          }
        }
        ParentId: 11948853394460518774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 11572482154393242473
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: 71.4302216
            Y: -0.000631380884
            Z: 0.351344317
          }
          Rotation {
            Yaw: 2.62069223e-18
            Roll: 3.25688673e-12
          }
          Scale {
            X: 10.9284992
            Y: 10.9284992
            Z: 10.9284992
          }
        }
        ParentId: 11948853394460518774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 5936224398032138825
        Name: "Scifi CockPit Control Yoke"
        Transform {
          Location {
            X: -371.577759
            Y: -0.000697335519
            Z: 2.21557307
          }
          Rotation {
            Yaw: 2.62069223e-18
            Roll: 3.25688673e-12
          }
          Scale {
            X: 10.0441961
            Y: 10.0441961
            Z: 10.0441961
          }
        }
        ParentId: 11948853394460518774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5607204438265284916
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
        Id: 10230508596721262188
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: -170.957382
            Z: -227.343979
          }
          Rotation {
            Roll: -135.000015
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 2380026662340022833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 1639865278220347413
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: 170.957657
            Z: -228.579849
          }
          Rotation {
            Roll: -45.0000191
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 2380026662340022833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 1025682265967229749
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: 0.627990723
            Y: 170.95697
            Z: 11.1711388
          }
          Rotation {
            Roll: 44.9999924
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 2380026662340022833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 7414354213542317362
        Name: "Scifi Ship Nacelle 02"
        Transform {
          Location {
            X: -0.627990723
            Y: -170.95697
            Z: 12.4071312
          }
          Rotation {
            Roll: 135
          }
          Scale {
            X: 2.99997306
            Y: 0.99999994
            Z: 0.355144918
          }
        }
        ParentId: 2380026662340022833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 64
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 10
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1678978340045821419
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
        Id: 17613214771076685826
        Name: "Flux Conduit_Port"
        Transform {
          Location {
            X: -673.875366
            Y: 1.09825778
            Z: -227.705231
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999466
            Roll: -90.0000763
          }
          Scale {
            X: 0.600108564
            Y: 0.600101352
            Z: 6.48419666
          }
        }
        ParentId: 2380026662340022833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4204267632146246037
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.482119
              B: 0.559999943
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 10166720220814677929
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
        Id: 7405533818475649456
        Name: "Wing Tips Port"
        Transform {
          Location {
            X: 337.946869
            Y: 1242.72815
            Z: -155.65451
          }
          Rotation {
            Yaw: 2.73207443e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 7267982247046834844
        ChildIds: 12613461799753373736
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
          FilePartitionName: "Wing Tips Port_2"
        }
      }
      Objects {
        Id: 7267982247046834844
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            Y: 0.342773438
            Z: 654.269714
          }
          Rotation {
            Pitch: 32.9999657
            Yaw: 89.9998093
            Roll: 4.07203197e-06
          }
          Scale {
            X: 1.00000167
            Y: 0.470627517
            Z: 0.999999881
          }
        }
        ParentId: 7405533818475649456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16256765616119620780
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
        Id: 12613461799753373736
        Name: "Scifi Ship Nose 01"
        Transform {
          Location {
            Y: -0.342529297
          }
          Rotation {
            Pitch: -32.9999962
            Yaw: 89.9998169
            Roll: 4.07203288e-06
          }
          Scale {
            X: 1.00000167
            Y: 0.470627517
            Z: 0.999999881
          }
        }
        ParentId: 7405533818475649456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9954293074330425419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.125
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 16256765616119620780
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
        Id: 18428253959057662357
        Name: "Ship Structure"
        Transform {
          Location {
            X: 315.761383
            Y: 1.04049718
            Z: 172.787
          }
          Rotation {
            Yaw: 179.999985
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 16748061325514889909
        ChildIds: 11869738447172761669
        ChildIds: 7637343194301855130
        ChildIds: 16922275043966910893
        ChildIds: 2561238230777793565
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
          FilePartitionName: "Ship Structure_2"
        }
      }
      Objects {
        Id: 16748061325514889909
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
            X: 55.5540352
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 5.99565125
            Y: 22.2983913
            Z: 1.46250761
          }
        }
        ParentId: 18428253959057662357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18085487504809195000
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1206698556269367502
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
        Id: 11869738447172761669
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
            X: 27.6438656
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6.22924948
            Y: 23.1671696
            Z: 0.0472420268
          }
        }
        ParentId: 18428253959057662357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2259367712971460517
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0588235334
              G: 0.270588249
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1206698556269367502
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
        Id: 7637343194301855130
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
            X: -0.22916694
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6.22924948
            Y: 23.1671696
            Z: 0.0472420268
          }
        }
        ParentId: 18428253959057662357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2259367712971460517
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.27165544
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1206698556269367502
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
        Id: 16922275043966910893
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
            X: -27.9733
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6.22924948
            Y: 23.1671696
            Z: 0.0472420268
          }
        }
        ParentId: 18428253959057662357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2259367712971460517
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.27165544
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1206698556269367502
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
        Id: 2561238230777793565
        Name: "Pipe - 6-Sided Thin"
        Transform {
          Location {
            X: -54.9952736
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 6.22924948
            Y: 23.1671696
            Z: 0.0472420268
          }
        }
        ParentId: 18428253959057662357
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2259367712971460517
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0600000024
              G: 0.27165544
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 1206698556269367502
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
        Id: 8984204267968712509
        Name: "Thrusters Top"
        Transform {
          Location {
            X: 196.114944
            Y: -2.49687147
            Z: 398.6
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 2585688460561013171
        ChildIds: 6783235612022509442
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
          FilePartitionName: "Thrusters Top_2"
        }
      }
      Objects {
        Id: 2585688460561013171
        Name: "Thruster Top Left"
        Transform {
          Location {
            X: -250.151825
            Y: -373.54657
            Z: -0.0677238405
          }
          Rotation {
            Yaw: 6.8301847e-06
          }
          Scale {
            X: 0.0204449333
            Y: 0.0204449333
            Z: 0.0204449333
          }
        }
        ParentId: 8984204267968712509
        ChildIds: 3536674069283273369
        ChildIds: 17052455715003180027
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
          FilePartitionName: "Thruster Top Left_2"
        }
      }
      Objects {
        Id: 3536674069283273369
        Name: "Thruster Body"
        Transform {
          Location {
            X: 6655.51562
            Y: -20.6328125
            Z: 3.3125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2585688460561013171
        ChildIds: 7434957221181506045
        ChildIds: 11766870320438133840
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
          FilePartitionName: "Thruster Body_11"
        }
      }
      Objects {
        Id: 7434957221181506045
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: 5579.88086
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: 9.29146
          }
          Scale {
            X: 213.353455
            Y: 83.5032043
            Z: 83.5032043
          }
        }
        ParentId: 3536674069283273369
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.631372571
              B: 0.564705908
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 11766870320438133840
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -5579.88281
            Y: 0.001953125
            Z: 60.765625
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.52014478e-06
            Roll: -44.0009346
          }
          Scale {
            X: 150.694107
            Y: 58.9793205
            Z: 58.9793205
          }
        }
        ParentId: 3536674069283273369
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 17052455715003180027
        Name: "Thruster VFX"
        Transform {
          Location {
            X: -6655.51562
            Y: 20.6328125
            Z: 60.046875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2585688460561013171
        ChildIds: 1450402871497037385
        ChildIds: 2782519004923265524
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
          FilePartitionName: "Thruster VFX_3"
        }
      }
      Objects {
        Id: 1450402871497037385
        Name: "Pyramid - 8-Sided Hollow"
        Transform {
          Location {
            X: -2743.24609
            Y: -2.74609375
          }
          Rotation {
            Pitch: 42.3106651
            Yaw: -89.9984
            Roll: -89.9993744
          }
          Scale {
            X: 74.4677734
            Y: 74.4677734
            Z: 74.4677734
          }
        }
        ParentId: 17052455715003180027
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13018263084329015895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.576424062
              B: 0.679999948
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2435778271868985923
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
        Id: 2782519004923265524
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 2743.24219
            Y: 2.74609375
            Z: 6.109375
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 120.295204
            Y: 120.295204
            Z: 120.295204
          }
        }
        ParentId: 17052455715003180027
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.020661993
              B: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.555960178
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.281490147
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.482851595
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.571450651
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 38.6406021
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
            Id: 8832345717903625053
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
        Id: 6783235612022509442
        Name: "Thruster Top Right"
        Transform {
          Location {
            X: -250.151901
            Y: 372.750641
          }
          Rotation {
            Yaw: 6.8301847e-06
          }
          Scale {
            X: 0.0204449333
            Y: 0.0204449333
            Z: 0.0204449333
          }
        }
        ParentId: 8984204267968712509
        ChildIds: 7619232348110038037
        ChildIds: 832064704285944486
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
          FilePartitionName: "Thruster Top Right_2"
        }
      }
      Objects {
        Id: 7619232348110038037
        Name: "Thruster Body"
        Transform {
          Location {
            X: 6655.51953
            Y: 19.6230469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6783235612022509442
        ChildIds: 9142115875529926248
        ChildIds: 10787139225871788167
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
          FilePartitionName: "Thruster Body_10"
        }
      }
      Objects {
        Id: 9142115875529926248
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: 5579.88086
            Y: 39.9316406
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -9.89498901
          }
          Scale {
            X: 213.353455
            Y: 83.5032043
            Z: 83.5032043
          }
        }
        ParentId: 7619232348110038037
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.631372571
              B: 0.564705908
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 10787139225871788167
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -5579.88281
            Y: -39.9296875
            Z: 60.765625
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: -44.000946
          }
          Scale {
            X: 150.694107
            Y: 58.9793205
            Z: 58.9793205
          }
        }
        ParentId: 7619232348110038037
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 832064704285944486
        Name: "Thruster VFX"
        Transform {
          Location {
            X: -6655.51562
            Y: -19.6230469
            Z: 56.734375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6783235612022509442
        ChildIds: 243111281363294694
        ChildIds: 1543738062525194551
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
          FilePartitionName: "Thruster VFX_2"
        }
      }
      Objects {
        Id: 243111281363294694
        Name: "Pyramid - 8-Sided Hollow"
        Transform {
          Location {
            X: -2743.24609
            Y: -2.74609375
          }
          Rotation {
            Pitch: 42.3106651
            Yaw: -89.9984
            Roll: -89.9993744
          }
          Scale {
            X: 74.4677734
            Y: 74.4677734
            Z: 74.4677734
          }
        }
        ParentId: 832064704285944486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13018263084329015895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.576424062
              B: 0.679999948
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2435778271868985923
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
        Id: 1543738062525194551
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 2743.24219
            Y: 2.74609375
            Z: 6.109375
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 120.295204
            Y: 120.295204
            Z: 120.295204
          }
        }
        ParentId: 832064704285944486
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.020661993
              B: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.555960178
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.281490147
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.482851595
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.571450651
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 38.6406021
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
            Id: 8832345717903625053
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
        Id: 11164919719294293772
        Name: "Thrusters Bottom"
        Transform {
          Location {
            X: 196.114944
            Y: -2.49687147
            Z: -19.2263927
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7179409261835739522
        ChildIds: 13852825026516348727
        ChildIds: 12154792971198026876
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
          FilePartitionName: "Thrusters Bottom_2"
        }
      }
      Objects {
        Id: 13852825026516348727
        Name: "Thruster Bottom Right"
        Transform {
          Location {
            X: -250.151901
            Y: 372.750641
            Z: -1.8349328
          }
          Rotation {
            Yaw: 6.8301847e-06
          }
          Scale {
            X: 0.0204449333
            Y: 0.0204449333
            Z: 0.0204449333
          }
        }
        ParentId: 11164919719294293772
        ChildIds: 17314908429295046343
        ChildIds: 17501135317270549526
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
          FilePartitionName: "Thruster Bottom Right_2"
        }
      }
      Objects {
        Id: 17314908429295046343
        Name: "Thruster Body"
        Transform {
          Location {
            X: 6655.51953
            Y: 19.6230469
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13852825026516348727
        ChildIds: 12444382181227234078
        ChildIds: 9537317649637337627
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
          FilePartitionName: "Thruster Body_9"
        }
      }
      Objects {
        Id: 12444382181227234078
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -5579.88281
            Y: -39.9296875
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.52014614e-06
            Roll: -44.0008698
          }
          Scale {
            X: 150.694107
            Y: 58.9793205
            Z: 58.9793205
          }
        }
        ParentId: 17314908429295046343
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 9537317649637337627
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: 5579.88086
            Y: 39.9316406
            Z: 93.828125
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999954
            Roll: -13.219451
          }
          Scale {
            X: 213.353455
            Y: 83.5032043
            Z: 83.5032043
          }
        }
        ParentId: 17314908429295046343
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.631372571
              B: 0.564705908
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 17501135317270549526
        Name: "Thruster VFX"
        Transform {
          Location {
            X: -6655.51562
            Y: -19.6230469
            Z: 7.421875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13852825026516348727
        ChildIds: 17247885468449469618
        ChildIds: 15082914485900747849
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
          FilePartitionName: "Thruster VFX_1"
        }
      }
      Objects {
        Id: 17247885468449469618
        Name: "Pyramid - 8-Sided Hollow"
        Transform {
          Location {
            X: -2743.24609
            Y: -2.74609375
          }
          Rotation {
            Pitch: 42.3106651
            Yaw: -89.9984
            Roll: -89.9993744
          }
          Scale {
            X: 74.4677734
            Y: 74.4677734
            Z: 74.4677734
          }
        }
        ParentId: 17501135317270549526
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13018263084329015895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.576424062
              B: 0.679999948
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2435778271868985923
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
        Id: 15082914485900747849
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 2743.24219
            Y: 2.74609375
            Z: 6.109375
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 120.295204
            Y: 120.295204
            Z: 120.295204
          }
        }
        ParentId: 17501135317270549526
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.020661993
              B: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.555960178
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.281490147
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.482851595
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.571450651
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 38.6406021
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
            Id: 8832345717903625053
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
        Id: 12154792971198026876
        Name: "Thruster Bottom Left"
        Transform {
          Location {
            X: -250.151825
            Y: -373.54657
            Z: -4.88378334
          }
          Rotation {
            Yaw: 6.8301847e-06
          }
          Scale {
            X: 0.0204449333
            Y: 0.0204449333
            Z: 0.0204449333
          }
        }
        ParentId: 11164919719294293772
        ChildIds: 16787496839560813670
        ChildIds: 281863608709474486
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
          FilePartitionName: "Thruster Bottom Left_2"
        }
      }
      Objects {
        Id: 16787496839560813670
        Name: "Thruster VFX"
        Transform {
          Location {
            X: -6655.51562
            Y: 20.6328125
            Z: 72.859375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12154792971198026876
        ChildIds: 2672073137947791152
        ChildIds: 5166034766761672253
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
          FilePartitionName: "Thruster VFX"
        }
      }
      Objects {
        Id: 2672073137947791152
        Name: "Pyramid - 8-Sided Hollow"
        Transform {
          Location {
            X: -2743.24609
            Y: -2.74609375
          }
          Rotation {
            Pitch: 42.3106651
            Yaw: -89.9984
            Roll: -89.9993744
          }
          Scale {
            X: 74.4677734
            Y: 74.4677734
            Z: 74.4677734
          }
        }
        ParentId: 16787496839560813670
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13018263084329015895
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.576424062
              B: 0.679999948
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 2435778271868985923
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
        Id: 5166034766761672253
        Name: "Layered Thrusters VFX"
        Transform {
          Location {
            X: 2743.24219
            Y: 2.74609375
            Z: 6.109375
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 120.295204
            Y: 120.295204
            Z: 120.295204
          }
        }
        ParentId: 16787496839560813670
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.020661993
              B: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.555960178
              B: 0.73
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.281490147
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.482851595
          }
          Overrides {
            Name: "bp:Color Offset C"
            Float: 0.571450651
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 38.6406021
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
            Id: 8832345717903625053
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
        Id: 281863608709474486
        Name: "Thruster Body"
        Transform {
          Location {
            X: 6655.51562
            Y: -20.6328125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12154792971198026876
        ChildIds: 14107090173181020919
        ChildIds: 15119868853885484006
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
          FilePartitionName: "Thruster Body_8"
        }
      }
      Objects {
        Id: 14107090173181020919
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: 5579.88086
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 56.9189568
          }
          Scale {
            X: 213.353455
            Y: 83.5032043
            Z: 83.5032043
          }
        }
        ParentId: 281863608709474486
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.631372571
              B: 0.564705908
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 15119868853885484006
        Name: "Scifi Ship Engine 01"
        Transform {
          Location {
            X: -5579.88281
            Y: 0.001953125
            Z: 74.0625
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.52014523e-06
            Roll: -44.0009041
          }
          Scale {
            X: 150.694107
            Y: 58.9793205
            Z: 58.9793205
          }
        }
        ParentId: 281863608709474486
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6789604014209716330
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
        Id: 14943232409987910522
        Name: "Armaments"
        Transform {
          Location {
            X: 1012.17474
            Y: -0.316754967
            Z: -128.063232
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13902745458034522681
        ChildIds: 12114987212675952101
        ChildIds: 117377325599013190
        ChildIds: 13836067141975643235
        ChildIds: 7631103005541125208
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
          FilePartitionName: "Armaments_2"
        }
      }
      Objects {
        Id: 12114987212675952101
        Name: "Blaster Lg Bow"
        Transform {
          Location {
            X: 617.001038
            Y: -5.40616941
            Z: 508.351929
          }
          Rotation {
            Pitch: 0.55888021
            Yaw: -0.0194396954
            Roll: 0.0534487776
          }
          Scale {
            X: 0.648678064
            Y: 0.648678064
            Z: 0.648678064
          }
        }
        ParentId: 14943232409987910522
        ChildIds: 28629078086522149
        ChildIds: 9413132909148205632
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
          FilePartitionName: "Blaster Lg Bow_2"
        }
      }
      Objects {
        Id: 28629078086522149
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395508
            Y: 0.0701904297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12114987212675952101
        ChildIds: 18364781547283890398
        ChildIds: 14951315220144680022
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
          FilePartitionName: "Blaster Body_56"
        }
      }
      Objects {
        Id: 18364781547283890398
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 28629078086522149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 14951315220144680022
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 28629078086522149
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 9413132909148205632
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5395508
            Y: -0.0701904297
            Z: 14.6217041
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12114987212675952101
        ChildIds: 987630276601731358
        ChildIds: 10855034525805580481
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
          FilePartitionName: "Dbl Barrels_56"
        }
      }
      Objects {
        Id: 987630276601731358
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 9413132909148205632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 10855034525805580481
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 9413132909148205632
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 117377325599013190
        Name: "Blaster Row Top"
        Transform {
          Location {
            X: 199.000992
            Y: 7.23467731
            Z: 463.568726
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14943232409987910522
        ChildIds: 16386980608834408066
        ChildIds: 17061574655145851438
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
          FilePartitionName: "Blaster Row Top_2"
        }
      }
      Objects {
        Id: 16386980608834408066
        Name: "Blaster Row Starboard"
        Transform {
          Location {
            Y: 141.768906
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 117377325599013190
        ChildIds: 17270024725561212627
        ChildIds: 14426989012113117245
        ChildIds: 15966550491020744229
        ChildIds: 3851670647765880058
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
          FilePartitionName: "Blaster Row Starboard_5"
        }
      }
      Objects {
        Id: 17270024725561212627
        Name: "Blaster"
        Transform {
          Location {
            X: 215.450943
            Y: 3.640975
            Z: 3.87527323
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8797035
            Roll: 44.4903336
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 16386980608834408066
        ChildIds: 7855073071548157167
        ChildIds: 554182554094161952
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
          FilePartitionName: "Blaster_47"
        }
      }
      Objects {
        Id: 7855073071548157167
        Name: "NewFolder"
        Transform {
          Location {
            X: -14.7148752
            Y: -19.8191624
            Z: -6.47270155
          }
          Rotation {
            Pitch: 23.1685543
            Yaw: -39.401825
            Roll: 0.000171339532
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17270024725561212627
        ChildIds: 6353862962693219496
        ChildIds: 12105321053754543214
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
          FilePartitionName: "NewFolder_48"
        }
      }
      Objects {
        Id: 6353862962693219496
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7855073071548157167
        ChildIds: 6213039712704833848
        ChildIds: 3682081816555228248
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
          FilePartitionName: "Blaster Body_55"
        }
      }
      Objects {
        Id: 6213039712704833848
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6353862962693219496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 3682081816555228248
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 6353862962693219496
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 12105321053754543214
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7855073071548157167
        ChildIds: 7203264342375957605
        ChildIds: 4688327956784152115
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
          FilePartitionName: "Dbl Barrels_55"
        }
      }
      Objects {
        Id: 7203264342375957605
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 12105321053754543214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 4688327956784152115
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 12105321053754543214
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 554182554094161952
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 17270024725561212627
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14426989012113117245
        Name: "Blaster"
        Transform {
          Location {
            X: 77.3903809
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8796654
            Roll: 44.490284
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 16386980608834408066
        ChildIds: 1736362176699665039
        ChildIds: 15920633293066881069
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
          FilePartitionName: "Blaster_46"
        }
      }
      Objects {
        Id: 1736362176699665039
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14426989012113117245
        ChildIds: 14918416630239485363
        ChildIds: 15742740913643264905
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
          FilePartitionName: "NewFolder_47"
        }
      }
      Objects {
        Id: 14918416630239485363
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1736362176699665039
        ChildIds: 14922530782632193515
        ChildIds: 10682601669168103034
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
          FilePartitionName: "Blaster Body_54"
        }
      }
      Objects {
        Id: 14922530782632193515
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14918416630239485363
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 10682601669168103034
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 14918416630239485363
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 15742740913643264905
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1736362176699665039
        ChildIds: 14656410672954496813
        ChildIds: 6035229464400917399
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
          FilePartitionName: "Dbl Barrels_54"
        }
      }
      Objects {
        Id: 14656410672954496813
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 15742740913643264905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 6035229464400917399
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 15742740913643264905
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 15920633293066881069
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 14426989012113117245
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15966550491020744229
        Name: "Blaster"
        Transform {
          Location {
            X: -68.3580322
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173531
            Yaw: 26.8796024
            Roll: 44.4901924
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 16386980608834408066
        ChildIds: 1771043994959250232
        ChildIds: 13996147039970104052
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
          FilePartitionName: "Blaster_45"
        }
      }
      Objects {
        Id: 1771043994959250232
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15966550491020744229
        ChildIds: 2440512499560963956
        ChildIds: 2271271997621176377
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
          FilePartitionName: "NewFolder_46"
        }
      }
      Objects {
        Id: 2440512499560963956
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1771043994959250232
        ChildIds: 16011710921011388848
        ChildIds: 5253561004068114214
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
          FilePartitionName: "Blaster Body_53"
        }
      }
      Objects {
        Id: 16011710921011388848
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2440512499560963956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 5253561004068114214
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 2440512499560963956
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 2271271997621176377
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1771043994959250232
        ChildIds: 13231743065528094264
        ChildIds: 12124842762930694128
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
          FilePartitionName: "Dbl Barrels_53"
        }
      }
      Objects {
        Id: 13231743065528094264
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 2271271997621176377
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 12124842762930694128
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 2271271997621176377
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 13996147039970104052
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 15966550491020744229
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3851670647765880058
        Name: "Blaster"
        Transform {
          Location {
            X: -224.483292
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8795357
            Roll: 44.4901047
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 16386980608834408066
        ChildIds: 6947291604961660949
        ChildIds: 13093673420841106863
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
          FilePartitionName: "Blaster_44"
        }
      }
      Objects {
        Id: 6947291604961660949
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3851670647765880058
        ChildIds: 2545168794888710509
        ChildIds: 11609123147942302572
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
          FilePartitionName: "NewFolder_45"
        }
      }
      Objects {
        Id: 2545168794888710509
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6947291604961660949
        ChildIds: 780218394314815211
        ChildIds: 4717362947148066338
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
          FilePartitionName: "Blaster Body_52"
        }
      }
      Objects {
        Id: 780218394314815211
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2545168794888710509
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 4717362947148066338
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 2545168794888710509
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 11609123147942302572
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6947291604961660949
        ChildIds: 867352599764114735
        ChildIds: 8933849268170913799
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
          FilePartitionName: "Dbl Barrels_52"
        }
      }
      Objects {
        Id: 867352599764114735
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 11609123147942302572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 8933849268170913799
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 11609123147942302572
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 13093673420841106863
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 3851670647765880058
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17061574655145851438
        Name: "Blaster Row Port"
        Transform {
          Location {
            Y: -141.768906
            Z: 17.7414112
          }
          Rotation {
            Roll: -100.000008
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 117377325599013190
        ChildIds: 17989875383519115515
        ChildIds: 11517928118694427651
        ChildIds: 13865687737202228848
        ChildIds: 455252241224930437
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
          FilePartitionName: "Blaster Row Port_5"
        }
      }
      Objects {
        Id: 17989875383519115515
        Name: "Blaster"
        Transform {
          Location {
            X: 215.450943
            Y: 3.640975
            Z: 3.87527323
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8797035
            Roll: 44.4903336
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 17061574655145851438
        ChildIds: 14398295610151866985
        ChildIds: 6173486993564028794
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
          FilePartitionName: "Blaster_43"
        }
      }
      Objects {
        Id: 14398295610151866985
        Name: "NewFolder"
        Transform {
          Location {
            X: -14.7148752
            Y: -19.8191624
            Z: -6.47270155
          }
          Rotation {
            Pitch: 23.1685543
            Yaw: -39.401825
            Roll: 0.000171339532
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17989875383519115515
        ChildIds: 9983844089500843989
        ChildIds: 11079581971936978452
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
          FilePartitionName: "NewFolder_44"
        }
      }
      Objects {
        Id: 9983844089500843989
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14398295610151866985
        ChildIds: 10873511263161549285
        ChildIds: 4088388272273971273
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
          FilePartitionName: "Blaster Body_51"
        }
      }
      Objects {
        Id: 10873511263161549285
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9983844089500843989
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 4088388272273971273
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 9983844089500843989
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 11079581971936978452
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14398295610151866985
        ChildIds: 5594137224284770962
        ChildIds: 5104911563707748134
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
          FilePartitionName: "Dbl Barrels_51"
        }
      }
      Objects {
        Id: 5594137224284770962
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 11079581971936978452
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 5104911563707748134
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 11079581971936978452
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 6173486993564028794
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 17989875383519115515
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11517928118694427651
        Name: "Blaster"
        Transform {
          Location {
            X: 77.3903809
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8796654
            Roll: 44.490284
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 17061574655145851438
        ChildIds: 4638824178506324523
        ChildIds: 14575782730932112912
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
          FilePartitionName: "Blaster_42"
        }
      }
      Objects {
        Id: 4638824178506324523
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11517928118694427651
        ChildIds: 2728799801683549440
        ChildIds: 14182287351210121616
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
          FilePartitionName: "NewFolder_43"
        }
      }
      Objects {
        Id: 2728799801683549440
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4638824178506324523
        ChildIds: 2088129623623066508
        ChildIds: 6120770087962866032
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
          FilePartitionName: "Blaster Body_50"
        }
      }
      Objects {
        Id: 2088129623623066508
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2728799801683549440
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 6120770087962866032
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 2728799801683549440
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 14182287351210121616
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4638824178506324523
        ChildIds: 1136127265045031167
        ChildIds: 13707407466457314170
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
          FilePartitionName: "Dbl Barrels_50"
        }
      }
      Objects {
        Id: 1136127265045031167
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 14182287351210121616
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 13707407466457314170
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 14182287351210121616
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 14575782730932112912
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 11517928118694427651
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13865687737202228848
        Name: "Blaster"
        Transform {
          Location {
            X: -68.3580322
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173531
            Yaw: 26.8796024
            Roll: 44.4901924
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 17061574655145851438
        ChildIds: 13551865716383137582
        ChildIds: 16146233851660533938
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
          FilePartitionName: "Blaster_41"
        }
      }
      Objects {
        Id: 13551865716383137582
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13865687737202228848
        ChildIds: 11322040667142118202
        ChildIds: 8259981726119761437
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
          FilePartitionName: "NewFolder_42"
        }
      }
      Objects {
        Id: 11322040667142118202
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13551865716383137582
        ChildIds: 748869815355979122
        ChildIds: 5410282075290362468
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
          FilePartitionName: "Blaster Body_49"
        }
      }
      Objects {
        Id: 748869815355979122
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11322040667142118202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 5410282075290362468
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 11322040667142118202
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 8259981726119761437
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13551865716383137582
        ChildIds: 3802525275869200810
        ChildIds: 5759662165716756553
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
          FilePartitionName: "Dbl Barrels_49"
        }
      }
      Objects {
        Id: 3802525275869200810
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 8259981726119761437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 5759662165716756553
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 8259981726119761437
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 16146233851660533938
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 13865687737202228848
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 455252241224930437
        Name: "Blaster"
        Transform {
          Location {
            X: -224.483292
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8795357
            Roll: 44.4901047
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 17061574655145851438
        ChildIds: 7980649904212293879
        ChildIds: 16419498851863464143
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
          FilePartitionName: "Blaster_40"
        }
      }
      Objects {
        Id: 7980649904212293879
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 455252241224930437
        ChildIds: 4042357127946215524
        ChildIds: 2491770953478929153
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
          FilePartitionName: "NewFolder_41"
        }
      }
      Objects {
        Id: 4042357127946215524
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7980649904212293879
        ChildIds: 5247106137728075876
        ChildIds: 15638272576685168082
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
          FilePartitionName: "Blaster Body_48"
        }
      }
      Objects {
        Id: 5247106137728075876
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4042357127946215524
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 15638272576685168082
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 4042357127946215524
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 2491770953478929153
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7980649904212293879
        ChildIds: 18366053833512235647
        ChildIds: 14303181362232392186
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
          FilePartitionName: "Dbl Barrels_48"
        }
      }
      Objects {
        Id: 18366053833512235647
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 2491770953478929153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 14303181362232392186
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 2491770953478929153
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 16419498851863464143
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 455252241224930437
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13836067141975643235
        Name: "Blaster Row Bottom"
        Transform {
          Location {
            X: 199.000992
            Y: -0.252341419
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14943232409987910522
        ChildIds: 501487525895554635
        ChildIds: 10455586339039209409
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
          FilePartitionName: "Blaster Row Bottom_2"
        }
      }
      Objects {
        Id: 501487525895554635
        Name: "Blaster Row Starboard"
        Transform {
          Location {
            Y: -132.75972
            Z: 3.3752346
          }
          Rotation {
            Roll: -100
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13836067141975643235
        ChildIds: 6614395890854949341
        ChildIds: 14241914417718271067
        ChildIds: 7806911265925371821
        ChildIds: 914400490265065728
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
          FilePartitionName: "Blaster Row Starboard_4"
        }
      }
      Objects {
        Id: 6614395890854949341
        Name: "Blaster"
        Transform {
          Location {
            X: 215.450943
            Y: 3.640975
            Z: 3.87527323
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8797035
            Roll: 44.4903336
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 501487525895554635
        ChildIds: 17455421502005807788
        ChildIds: 17362880099033151737
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
          FilePartitionName: "Blaster_39"
        }
      }
      Objects {
        Id: 17455421502005807788
        Name: "NewFolder"
        Transform {
          Location {
            X: -14.7148752
            Y: -19.8191624
            Z: -6.47270155
          }
          Rotation {
            Pitch: 23.1685543
            Yaw: -39.401825
            Roll: 0.000171339532
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6614395890854949341
        ChildIds: 3793325650970549459
        ChildIds: 10336690162316279111
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
          FilePartitionName: "NewFolder_40"
        }
      }
      Objects {
        Id: 3793325650970549459
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17455421502005807788
        ChildIds: 18131716489291741586
        ChildIds: 13644690873345364209
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
          FilePartitionName: "Blaster Body_47"
        }
      }
      Objects {
        Id: 18131716489291741586
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3793325650970549459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 13644690873345364209
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 3793325650970549459
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 10336690162316279111
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17455421502005807788
        ChildIds: 2921746192200966242
        ChildIds: 12983582178744429149
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
          FilePartitionName: "Dbl Barrels_47"
        }
      }
      Objects {
        Id: 2921746192200966242
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 10336690162316279111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 12983582178744429149
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 10336690162316279111
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 17362880099033151737
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 6614395890854949341
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14241914417718271067
        Name: "Blaster"
        Transform {
          Location {
            X: 77.3903809
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8796654
            Roll: 44.490284
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 501487525895554635
        ChildIds: 3417232005741354050
        ChildIds: 949961570048723697
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
          FilePartitionName: "Blaster_38"
        }
      }
      Objects {
        Id: 3417232005741354050
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14241914417718271067
        ChildIds: 11588624007265522653
        ChildIds: 11785474704816488792
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
          FilePartitionName: "NewFolder_39"
        }
      }
      Objects {
        Id: 11588624007265522653
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3417232005741354050
        ChildIds: 17061752569314491859
        ChildIds: 7928007476733392234
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
          FilePartitionName: "Blaster Body_46"
        }
      }
      Objects {
        Id: 17061752569314491859
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11588624007265522653
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 7928007476733392234
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 11588624007265522653
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 11785474704816488792
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3417232005741354050
        ChildIds: 10934429819212508504
        ChildIds: 5454974380284210872
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
          FilePartitionName: "Dbl Barrels_46"
        }
      }
      Objects {
        Id: 10934429819212508504
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 11785474704816488792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 5454974380284210872
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 11785474704816488792
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 949961570048723697
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 14241914417718271067
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7806911265925371821
        Name: "Blaster"
        Transform {
          Location {
            X: -68.3580322
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173531
            Yaw: 26.8796024
            Roll: 44.4901924
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 501487525895554635
        ChildIds: 14759267640417749365
        ChildIds: 13671622747663511157
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
          FilePartitionName: "Blaster_37"
        }
      }
      Objects {
        Id: 14759267640417749365
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7806911265925371821
        ChildIds: 10293105213740739228
        ChildIds: 17137929837921339216
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
          FilePartitionName: "NewFolder_38"
        }
      }
      Objects {
        Id: 10293105213740739228
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14759267640417749365
        ChildIds: 6504998714823105178
        ChildIds: 15851633361456830158
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
          FilePartitionName: "Blaster Body_45"
        }
      }
      Objects {
        Id: 6504998714823105178
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10293105213740739228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 15851633361456830158
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 10293105213740739228
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 17137929837921339216
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14759267640417749365
        ChildIds: 5150234876911213391
        ChildIds: 6519223363655329277
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
          FilePartitionName: "Dbl Barrels_45"
        }
      }
      Objects {
        Id: 5150234876911213391
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 17137929837921339216
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 6519223363655329277
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 17137929837921339216
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 13671622747663511157
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 7806911265925371821
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 914400490265065728
        Name: "Blaster"
        Transform {
          Location {
            X: -224.483292
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8795357
            Roll: 44.4901047
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 501487525895554635
        ChildIds: 9568094689420554455
        ChildIds: 17774234683448880694
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
          FilePartitionName: "Blaster_36"
        }
      }
      Objects {
        Id: 9568094689420554455
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 914400490265065728
        ChildIds: 5114655262667497588
        ChildIds: 2614282628596956105
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
          FilePartitionName: "NewFolder_37"
        }
      }
      Objects {
        Id: 5114655262667497588
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9568094689420554455
        ChildIds: 13592331418688395495
        ChildIds: 5985585806854949419
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
          FilePartitionName: "Blaster Body_44"
        }
      }
      Objects {
        Id: 13592331418688395495
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5114655262667497588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 5985585806854949419
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 5114655262667497588
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 2614282628596956105
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9568094689420554455
        ChildIds: 4079818930610031415
        ChildIds: 3188986952236357769
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
          FilePartitionName: "Dbl Barrels_44"
        }
      }
      Objects {
        Id: 4079818930610031415
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 2614282628596956105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 3188986952236357769
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 2614282628596956105
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 17774234683448880694
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 914400490265065728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10455586339039209409
        Name: "Blaster Row Port"
        Transform {
          Location {
            Y: 145.57309
            Z: -15.423996
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13836067141975643235
        ChildIds: 8168312108204163741
        ChildIds: 16897831010982445006
        ChildIds: 9344922211114171964
        ChildIds: 3598946882287898100
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
          FilePartitionName: "Blaster Row Port_4"
        }
      }
      Objects {
        Id: 8168312108204163741
        Name: "Blaster"
        Transform {
          Location {
            X: 215.450943
            Y: 3.640975
            Z: 3.87527323
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8797035
            Roll: 44.4903336
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 10455586339039209409
        ChildIds: 17374579364813612366
        ChildIds: 17156752704128563832
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
          FilePartitionName: "Blaster_35"
        }
      }
      Objects {
        Id: 17374579364813612366
        Name: "NewFolder"
        Transform {
          Location {
            X: -14.7148752
            Y: -19.8191624
            Z: -6.47270155
          }
          Rotation {
            Pitch: 23.1685543
            Yaw: -39.401825
            Roll: 0.000171339532
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8168312108204163741
        ChildIds: 10473326461202917612
        ChildIds: 14675806573335703357
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
          FilePartitionName: "NewFolder_36"
        }
      }
      Objects {
        Id: 10473326461202917612
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374579364813612366
        ChildIds: 13820278809999659963
        ChildIds: 4420486206213933450
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
          FilePartitionName: "Blaster Body_43"
        }
      }
      Objects {
        Id: 13820278809999659963
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10473326461202917612
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 4420486206213933450
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 10473326461202917612
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 14675806573335703357
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17374579364813612366
        ChildIds: 3062676949734265820
        ChildIds: 17455743289171025671
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
          FilePartitionName: "Dbl Barrels_43"
        }
      }
      Objects {
        Id: 3062676949734265820
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 14675806573335703357
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 17455743289171025671
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 14675806573335703357
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 17156752704128563832
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 8168312108204163741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16897831010982445006
        Name: "Blaster"
        Transform {
          Location {
            X: 77.3903809
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8796654
            Roll: 44.490284
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 10455586339039209409
        ChildIds: 2445129433963876639
        ChildIds: 13675034712674331676
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
          FilePartitionName: "Blaster_34"
        }
      }
      Objects {
        Id: 2445129433963876639
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16897831010982445006
        ChildIds: 16868249511276142381
        ChildIds: 14951410636024176399
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
          FilePartitionName: "NewFolder_35"
        }
      }
      Objects {
        Id: 16868249511276142381
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2445129433963876639
        ChildIds: 14162154712745898911
        ChildIds: 1883967022698651633
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
          FilePartitionName: "Blaster Body_42"
        }
      }
      Objects {
        Id: 14162154712745898911
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16868249511276142381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 1883967022698651633
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 16868249511276142381
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 14951410636024176399
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2445129433963876639
        ChildIds: 10827002171303140045
        ChildIds: 14957196838739895961
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
          FilePartitionName: "Dbl Barrels_42"
        }
      }
      Objects {
        Id: 10827002171303140045
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 14951410636024176399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 14957196838739895961
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 14951410636024176399
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 13675034712674331676
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 16897831010982445006
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9344922211114171964
        Name: "Blaster"
        Transform {
          Location {
            X: -68.3580322
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173531
            Yaw: 26.8796024
            Roll: 44.4901924
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 10455586339039209409
        ChildIds: 3805885796157639767
        ChildIds: 11010203756587610914
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
          FilePartitionName: "Blaster_33"
        }
      }
      Objects {
        Id: 3805885796157639767
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9344922211114171964
        ChildIds: 15945303668230972983
        ChildIds: 9733539524598903377
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
          FilePartitionName: "NewFolder_34"
        }
      }
      Objects {
        Id: 15945303668230972983
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3805885796157639767
        ChildIds: 17310934276273027643
        ChildIds: 15919506009951522116
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
          FilePartitionName: "Blaster Body_41"
        }
      }
      Objects {
        Id: 17310934276273027643
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15945303668230972983
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 15919506009951522116
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 15945303668230972983
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 9733539524598903377
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3805885796157639767
        ChildIds: 9594572697658249170
        ChildIds: 13396764701068795883
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
          FilePartitionName: "Dbl Barrels_41"
        }
      }
      Objects {
        Id: 9594572697658249170
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 9733539524598903377
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 13396764701068795883
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 9733539524598903377
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 11010203756587610914
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 9344922211114171964
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3598946882287898100
        Name: "Blaster"
        Transform {
          Location {
            X: -224.483292
            Y: -1.21365833
          }
          Rotation {
            Pitch: -29.0173607
            Yaw: 26.8795357
            Roll: 44.4901047
          }
          Scale {
            X: 0.388419062
            Y: 0.388419062
            Z: 0.388419062
          }
        }
        ParentId: 10455586339039209409
        ChildIds: 10566297231841059804
        ChildIds: 10203252560239721963
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
          FilePartitionName: "Blaster_32"
        }
      }
      Objects {
        Id: 10566297231841059804
        Name: "NewFolder"
        Transform {
          Location {
            X: -23.4807262
            Y: -12.329895
            Z: -8.9798069
          }
          Rotation {
            Pitch: 24.3007126
            Yaw: -39.8014832
            Roll: 0.000145199883
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3598946882287898100
        ChildIds: 3697654810078897902
        ChildIds: 15147142404688410464
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
          FilePartitionName: "NewFolder_33"
        }
      }
      Objects {
        Id: 3697654810078897902
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395889
            Y: 0.0700489134
            Z: 0.000111840847
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10566297231841059804
        ChildIds: 11019634977531522549
        ChildIds: 353676050750106038
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
          FilePartitionName: "Blaster Body_40"
        }
      }
      Objects {
        Id: 11019634977531522549
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3697654810078897902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 353676050750106038
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 3697654810078897902
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 15147142404688410464
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5394821
            Y: -0.0703252
            Z: 14.6218433
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10566297231841059804
        ChildIds: 6856364109002107767
        ChildIds: 863413314144632303
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
          FilePartitionName: "Dbl Barrels_40"
        }
      }
      Objects {
        Id: 6856364109002107767
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 15147142404688410464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 863413314144632303
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 15147142404688410464
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 10203252560239721963
        Name: "Cube - Chamfered Large"
        Transform {
          Location {
            X: -51.9675598
            Y: 6.17633915
            Z: -131.587906
          }
          Rotation {
            Pitch: -0.469390869
            Yaw: -38.7380066
            Roll: 0.30803284
          }
          Scale {
            X: 1.39692688
            Y: 1.39692688
            Z: 1.39692688
          }
        }
        ParentId: 3598946882287898100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5330564523725362218
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.37
              G: 0.662052751
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3844555640279174763
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7631103005541125208
        Name: "Blasters Bridge"
        Transform {
          Location {
            X: -963.363892
            Y: -1.00831449
            Z: 611.53363
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14943232409987910522
        ChildIds: 16696078069405380389
        ChildIds: 17319910014974380098
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
          FilePartitionName: "Blasters Bridge_2"
        }
      }
      Objects {
        Id: 16696078069405380389
        Name: "Blaster Lg Port"
        Transform {
          Location {
            Y: -69.7785492
          }
          Rotation {
            Pitch: 0.55888021
            Yaw: -0.0194455236
            Roll: 0.0534486137
          }
          Scale {
            X: 0.648678064
            Y: 0.648678064
            Z: 0.648678064
          }
        }
        ParentId: 7631103005541125208
        ChildIds: 261326938991496371
        ChildIds: 12719172659128800959
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
          FilePartitionName: "Blaster Lg Port_2"
        }
      }
      Objects {
        Id: 261326938991496371
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395508
            Y: 0.0701904297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16696078069405380389
        ChildIds: 13853899717286745442
        ChildIds: 8117704990331081412
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
          FilePartitionName: "Blaster Body_39"
        }
      }
      Objects {
        Id: 13853899717286745442
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 261326938991496371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 8117704990331081412
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 261326938991496371
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 12719172659128800959
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5395508
            Y: -0.0701904297
            Z: 14.6217041
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16696078069405380389
        ChildIds: 15472660892154951908
        ChildIds: 11314583371613163435
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
          FilePartitionName: "Dbl Barrels_39"
        }
      }
      Objects {
        Id: 15472660892154951908
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 12719172659128800959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 11314583371613163435
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 12719172659128800959
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 17319910014974380098
        Name: "Blaster Lg Starboard"
        Transform {
          Location {
            Y: 69.7785492
          }
          Rotation {
            Pitch: 0.55888021
            Yaw: -0.0194455236
            Roll: 0.0534486324
          }
          Scale {
            X: 0.648678064
            Y: 0.648678064
            Z: 0.648678064
          }
        }
        ParentId: 7631103005541125208
        ChildIds: 14622776305009690981
        ChildIds: 3398128921274415711
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
          FilePartitionName: "Blaster Lg Starboard_2"
        }
      }
      Objects {
        Id: 14622776305009690981
        Name: "Blaster Body"
        Transform {
          Location {
            X: -75.5395508
            Y: 0.0701904297
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17319910014974380098
        ChildIds: 8441189257684164992
        ChildIds: 15982342795510174225
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
          FilePartitionName: "Blaster Body_38"
        }
      }
      Objects {
        Id: 8441189257684164992
        Name: "Scifi Ship Blaster 01"
        Transform {
          Location {
            X: 12.1831055
            Y: 0.0218505859
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14622776305009690981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 3222068636444173004
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
        Id: 15982342795510174225
        Name: "Grenade Canister 04"
        Transform {
          Location {
            X: 18.0829773
            Y: -0.0316520855
            Z: 20.3079243
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 4.06261492
            Y: 4.06261492
            Z: 4.06261492
          }
        }
        ParentId: 14622776305009690981
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 6855348992067761797
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
        Id: 3398128921274415711
        Name: "Dbl Barrels"
        Transform {
          Location {
            X: 75.5395508
            Y: -0.0701904297
            Z: 14.6217041
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17319910014974380098
        ChildIds: 17855219926021664105
        ChildIds: 11865987218815482050
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
          FilePartitionName: "Dbl Barrels_38"
        }
      }
      Objects {
        Id: 17855219926021664105
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: -13.7655029
            Z: 0.0294189453
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 3398128921274415711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
        Id: 11865987218815482050
        Name: "Scifi Ship Blaster 03"
        Transform {
          Location {
            Y: 13.7655029
          }
          Rotation {
          }
          Scale {
            X: 0.295835018
            Y: 0.295835018
            Z: 0.295835018
          }
        }
        ParentId: 3398128921274415711
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17189330346149627205
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
    }
    Assets {
      Id: 8936483106303992826
      Name: "Sci-fi Ship Nacelle 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_003_ref"
      }
    }
    Assets {
      Id: 11632562354419598662
      Name: "Metal Complex Tech Panel Wall 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_complex_tech_panel_001_uv"
      }
    }
    Assets {
      Id: 16256765616119620780
      Name: "Sci-fi Ship Nose 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nose_001_ref"
      }
    }
    Assets {
      Id: 9954293074330425419
      Name: "Metal Complex Tech Panel Wall 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_complex_tech_panel_002_uv"
      }
    }
    Assets {
      Id: 9778899347684737374
      Name: "Sci-fi Ship Cockpit Back 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_003_ref"
      }
    }
    Assets {
      Id: 5607204438265284916
      Name: "Sci-fi Cockpit Control Yoke"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_yoke_001_ref"
      }
    }
    Assets {
      Id: 1678978340045821419
      Name: "Sci-fi Ship Nacelle 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_002_ref"
      }
    }
    Assets {
      Id: 10166720220814677929
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
      }
    }
    Assets {
      Id: 4204267632146246037
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    Assets {
      Id: 13486718312674240514
      Name: "Sci-fi Ship Nacelle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_001_ref"
      }
    }
    Assets {
      Id: 7010775025885306755
      Name: "Carbon Fiber 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carbon-fiber_001"
      }
    }
    Assets {
      Id: 2541187401339965626
      Name: "Modern Weapon - Grenade Canister 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_teeth_001"
      }
    }
    Assets {
      Id: 5544820850613172301
      Name: "Modern Weapon - Grenade Handle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_handle_001"
      }
    }
    Assets {
      Id: 12465163766505320492
      Name: "Sci-fi Ship Light 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_light_001_ref"
      }
    }
    Assets {
      Id: 15375017349096620282
      Name: "Metal Abstract Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_abstract_tech_panel_001_uv"
      }
    }
    Assets {
      Id: 2259367712971460517
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 18085487504809195000
      Name: "Tech Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sf_gen_tech-panel_001"
      }
    }
    Assets {
      Id: 15792047616889267381
      Name: "Sci-fi Ship Cockpit Canopy 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_canopy_002_ref"
      }
    }
    Assets {
      Id: 3374093864809822223
      Name: "Sci-fi Ship Fuselage 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_001_ref"
      }
    }
    Assets {
      Id: 17083166192660092680
      Name: "Sci-fi Ship Cockpit Back 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_002_ref"
      }
    }
    Assets {
      Id: 4538666531190839107
      Name: "Metal Simple Tech Panel Wall 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_tech_panel_001_uv"
      }
    }
    Assets {
      Id: 10873936651371038590
      Name: "Sci-fi Ship Engine 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_002_ref"
      }
    }
    Assets {
      Id: 7725759676246772278
      Name: "Sci-fi Ship Fuselage 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_fuselage_002_ref"
      }
    }
    Assets {
      Id: 13960357776776229483
      Name: "Decal Letters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_letters_001"
      }
    }
    Assets {
      Id: 14305382107853123087
      Name: "Decal Numbers and Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_numbers_002"
      }
    }
    Assets {
      Id: 405236317939450680
      Name: "Sci-fi Ship Nacelle 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_nacelle_004_ref"
      }
    }
    Assets {
      Id: 5330564523725362218
      Name: "Metal Complex Tech Panel Wall 03"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_complex_tech_panel_003_uv"
      }
    }
    Assets {
      Id: 1206698556269367502
      Name: "Pipe - 6-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_sixsided_001"
      }
    }
    Assets {
      Id: 6789604014209716330
      Name: "Sci-fi Ship Engine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_engine_001_ref"
      }
    }
    Assets {
      Id: 2435778271868985923
      Name: "Pyramid - 8-Sided Hollow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_8_sided_hollow_001"
      }
    }
    Assets {
      Id: 13018263084329015895
      Name: "Additive Axis Aligned Soft Edge Z"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_axis_aligned_fresnel"
      }
    }
    Assets {
      Id: 8832345717903625053
      Name: "Layered Thrusters VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_thruster_var"
      }
    }
    Assets {
      Id: 3222068636444173004
      Name: "Sci-fi Ship Blaster 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_001_ref"
      }
    }
    Assets {
      Id: 6855348992067761797
      Name: "Modern Weapon - Grenade Canister 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weapons_grenade_sphere_001"
      }
    }
    Assets {
      Id: 17189330346149627205
      Name: "Sci-fi Ship Blaster 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_blaster_003_ref"
      }
    }
    Assets {
      Id: 3844555640279174763
      Name: "Cube - Chamfered Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_chamfer"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "The battle hardened CGE01 Carrier Ship of the Flagship Class. This ship was my submission into the Scifi Spaceship & Mech Jam of 2020 for the Flagship Category, in which I placed in the Top 15 overall. The ship has been stripped of the internals for your own use. I can\'t wait to see how you use it."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
