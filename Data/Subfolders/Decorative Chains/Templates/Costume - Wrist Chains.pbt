Assets {
  Id: 5098451263116761780
  Name: "Costume - Wrist Chains"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12759639595018676727
      Objects {
        Id: 12759639595018676727
        Name: "Costume - Wrist Chains"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6447851889139067627
        ChildIds: 17321159635258887086
        ChildIds: 16197462127272711260
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6447851889139067627
        Name: "readme"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -89.9999771
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12759639595018676727
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
        Script {
          ScriptAsset {
            Id: 8581143144365172928
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17321159635258887086
        Name: "costumeTrigger"
        Transform {
          Location {
            Y: 1.52587891e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12759639595018676727
        ChildIds: 12743507759987421562
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
          InteractionLabel: "Wear"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12743507759987421562
        Name: "attach_costume_script"
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
        ParentId: 17321159635258887086
        ChildIds: 6687466479594151569
        ChildIds: 8890382946126616229
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 17321159635258887086
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
        Script {
          ScriptAsset {
            Id: 14536908733647668196
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6687466479594151569
        Name: "left_wrist"
        Transform {
          Location {
            X: 1.9377
            Y: -52.7219
            Z: 118.995
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743507759987421562
        ChildIds: 4001462490006376270
        ChildIds: 10022522575683681794
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4001462490006376270
        Name: "Chain Root"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -16.9705048
            Yaw: -2.90401
            Roll: -25.6419659
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6687466479594151569
        ChildIds: 6695241607774113176
        UnregisteredParameters {
          Overrides {
            Name: "cs:LinkCount"
            Int: 45
          }
          Overrides {
            Name: "cs:LinkLength"
            Float: 8
          }
          Overrides {
            Name: "cs:LinkScale"
            Float: 1
          }
          Overrides {
            Name: "cs:LinkTemplate"
            AssetReference {
              Id: 5813810056366382149
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6695241607774113176
        Name: "ChainDecorationScript"
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
        ParentId: 4001462490006376270
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4001462490006376270
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
            Id: 12735802166977901486
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10022522575683681794
        Name: "sample_costume_left_wrist"
        Transform {
          Location {
            X: 3.96458626
            Y: -0.262760401
            Z: -10.0289917
          }
          Rotation {
            Pitch: 5.90484142
            Yaw: 88.613533
            Roll: 19.0727863
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6687466479594151569
        ChildIds: 9379050662923443296
        ChildIds: 3623729146367870844
        ChildIds: 17816555982185553307
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9379050662923443296
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0541868
          }
          Scale {
            X: 0.175909773
            Y: 0.175909966
            Z: 0.0994500741
          }
        }
        ParentId: 10022522575683681794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3623729146367870844
        Name: "Pyramid"
        Transform {
          Location {
            X: -8.45826626
            Y: -1.19216394
            Z: 6.57372284
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0542011
          }
          Scale {
            X: 0.0684236139
            Y: 0.0298141874
            Z: 0.0386830904
          }
        }
        ParentId: 10022522575683681794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17816555982185553307
        Name: "Cube"
        Transform {
          Location {
            X: -9.21524
            Y: -0.319646835
            Z: 1.77130902
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0542011
          }
          Scale {
            X: 0.0290609021
            Y: 0.0290609337
            Z: 0.104490697
          }
        }
        ParentId: 10022522575683681794
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8890382946126616229
        Name: "right_wrist"
        Transform {
          Location {
            X: 1.9377
            Y: 52.7219
            Z: 118.995697
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.196991
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12743507759987421562
        ChildIds: 16676087283509617529
        ChildIds: 2617509380346375887
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
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16676087283509617529
        Name: "Chain Root"
        Transform {
          Location {
            X: 1.8377059e-06
            Y: 3.39906251e-06
          }
          Rotation {
            Pitch: -16.9704914
            Yaw: 2.90398121
            Roll: 25.6419449
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8890382946126616229
        ChildIds: 417672409913222893
        UnregisteredParameters {
          Overrides {
            Name: "cs:LinkCount"
            Int: 30
          }
          Overrides {
            Name: "cs:LinkLength"
            Float: 8
          }
          Overrides {
            Name: "cs:LinkScale"
            Float: 1
          }
          Overrides {
            Name: "cs:LinkTemplate"
            AssetReference {
              Id: 5813810056366382149
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
        NetworkContext {
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 417672409913222893
        Name: "ChainDecorationScript"
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
        ParentId: 16676087283509617529
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 16676087283509617529
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
            Id: 12735802166977901486
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2617509380346375887
        Name: "sample_costume_right_wrist"
        Transform {
          Location {
            X: 0.117823154
            Y: 2.50598383
            Z: -12.2136946
          }
          Rotation {
            Pitch: 5.48273611
            Yaw: -85.4166641
            Roll: 9.23236
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8890382946126616229
        ChildIds: 14298953146023897857
        ChildIds: 17682941441539787078
        ChildIds: 12147246883930461481
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14298953146023897857
        Name: "Capsule"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0541868
          }
          Scale {
            X: 0.175909773
            Y: 0.175909966
            Z: 0.0994500741
          }
        }
        ParentId: 2617509380346375887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 527763958605568440
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
            Id: 5944393796542654307
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 17682941441539787078
        Name: "Pyramid"
        Transform {
          Location {
            X: -8.45826626
            Y: -1.19216394
            Z: 6.57372284
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0542011
          }
          Scale {
            X: 0.0684236139
            Y: 0.0298141874
            Z: 0.0386830904
          }
        }
        ParentId: 2617509380346375887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12568056527589784687
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12147246883930461481
        Name: "Cube"
        Transform {
          Location {
            X: -9.21524
            Y: -0.319646835
            Z: 1.77130902
          }
          Rotation {
            Pitch: 10.2953625
            Yaw: 89.9869
            Roll: -11.0542011
          }
          Scale {
            X: 0.0290609021
            Y: 0.0290609337
            Z: 0.104490697
          }
        }
        ParentId: 2617509380346375887
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16354317593366277883
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
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16197462127272711260
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
        ParentId: 12759639595018676727
        ChildIds: 10417932037594358748
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
        Id: 10417932037594358748
        Name: "male_body_GEO"
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
        ParentId: 16197462127272711260
        ChildIds: 3751763723970555095
        ChildIds: 15590377520079045612
        ChildIds: 15053369916466042314
        ChildIds: 9909195335560457920
        ChildIds: 8987306271865375468
        ChildIds: 15915788933028311369
        ChildIds: 13077898847044767394
        ChildIds: 9401747174807882250
        ChildIds: 6435602235535657552
        ChildIds: 15824697231851501402
        ChildIds: 4313598874507124225
        ChildIds: 10867690272718000412
        ChildIds: 5353233757357887463
        ChildIds: 1852940814926437679
        ChildIds: 7548343093823332428
        ChildIds: 9346237780876344304
        ChildIds: 12629651792972236922
        ChildIds: 6277009253635822541
        ChildIds: 18156131190719456507
        ChildIds: 13830041140629075149
        ChildIds: 9777398114140067133
        ChildIds: 7845018016439523002
        ChildIds: 4287941586771981515
        ChildIds: 14987089770724604137
        ChildIds: 16927479203181184661
        ChildIds: 10773296497448588347
        ChildIds: 4272540897988338417
        ChildIds: 3077627494510986285
        ChildIds: 9732237165031232203
        ChildIds: 10293144818325235729
        ChildIds: 16649100569192899841
        ChildIds: 11237248622797859315
        ChildIds: 2499350764266841462
        ChildIds: 5657055908780234804
        ChildIds: 4518592711751332224
        ChildIds: 6333249055066274789
        ChildIds: 7233974256430997810
        ChildIds: 14940316009187583491
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
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3751763723970555095
        Name: "foot_l"
        Transform {
          Location {
            X: 4.42401075
            Y: -22.6887131
            Z: 4.23051071
          }
          Rotation {
            Pitch: 3.82162714
            Yaw: -89.9999084
            Roll: 7.8251152
          }
          Scale {
            X: 0.1395
            Y: 0.3055
            Z: 0.08134
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15590377520079045612
        Name: "head_top"
        Transform {
          Location {
            X: -0.355
            Y: -2.08616257e-07
            Z: 198.199
          }
          Rotation {
            Yaw: -89.9999619
            Roll: -25.8629
          }
          Scale {
            X: 0.161
            Y: 0.2105
            Z: 0.2077
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15053369916466042314
        Name: "head_bottom"
        Transform {
          Location {
            X: -0.458000183
            Y: -2.38418579e-07
            Z: 192.233
          }
          Rotation {
            Yaw: -89.9999466
            Roll: -40.5489845
          }
          Scale {
            X: 0.138
            Y: 0.16
            Z: 0.22954
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9909195335560457920
        Name: "nose"
        Transform {
          Location {
            X: 7.65399885
            Y: 4.29153442e-06
            Z: 193.414
          }
          Rotation {
            Yaw: -89.9999695
            Roll: -60.6029892
          }
          Scale {
            X: 0.0422
            Y: 0.05052
            Z: 0.06554
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 8987306271865375468
        Name: "neck"
        Transform {
          Location {
            X: -4.958
            Y: -2.86102295e-06
            Z: 181.759
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 12.5190945
          }
          Scale {
            X: 0.14298
            Y: 0.14298
            Z: 0.2555
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15915788933028311369
        Name: "chest"
        Transform {
          Location {
            X: -4.029
            Y: -2.38418579e-06
            Z: 154.938
          }
          Rotation {
            Yaw: -89.9999542
            Roll: -5.90501928
          }
          Scale {
            X: 0.38
            Y: 0.2601
            Z: 0.58918
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13077898847044767394
        Name: "abs"
        Transform {
          Location {
            X: 7.456
            Y: 3.81469727e-06
            Z: 145.639
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 9.78002739
          }
          Scale {
            X: 0.2055
            Y: 0.071
            Z: 0.25554
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9401747174807882250
        Name: "pec_l"
        Transform {
          Location {
            X: 5.22100544
            Y: -9.14999
            Z: 163.179
          }
          Rotation {
            Pitch: 1.15399456
            Yaw: -108.310982
            Roll: -22.9819412
          }
          Scale {
            X: 0.2326
            Y: 0.10066
            Z: 0.2103
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6435602235535657552
        Name: "pec_r"
        Transform {
          Location {
            X: 5.22099543
            Y: 9.15000343
            Z: 163.179
          }
          Rotation {
            Pitch: -1.15400136
            Yaw: -71.6889343
            Roll: -22.9819298
          }
          Scale {
            X: 0.2326
            Y: 0.10066
            Z: 0.2103
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 15824697231851501402
        Name: "shoulder_r"
        Transform {
          Location {
            X: -4.49801254
            Y: 20.2719955
            Z: 165.276
          }
          Rotation {
            Pitch: 33.5259743
            Yaw: -89.9999695
          }
          Scale {
            X: 0.25275
            Y: 0.18772
            Z: 0.1942
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4313598874507124225
        Name: "trap_r"
        Transform {
          Location {
            X: -8.49370575
            Y: 11.2439957
            Z: 175.381866
          }
          Rotation {
            Pitch: 27.8549919
            Yaw: -102.431
            Roll: -18.5490112
          }
          Scale {
            X: 0.25274
            Y: 0.127
            Z: 0.10198
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10867690272718000412
        Name: "trap2_r"
        Transform {
          Location {
            X: -12.4860048
            Y: 10.609993
            Z: 161.375
          }
          Rotation {
            Pitch: 82.1749573
            Yaw: -97.7129822
            Roll: -92.1978607
          }
          Scale {
            X: 0.3191
            Y: 0.20148
            Z: 0.10114
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5353233757357887463
        Name: "arm_upper_r"
        Transform {
          Location {
            X: -6.32143
            Y: 31.6251678
            Z: 152.04805
          }
          Rotation {
            Pitch: -35.7780457
            Yaw: -90.0435791
            Roll: 6.29590702
          }
          Scale {
            X: 0.12588
            Y: 0.1795
            Z: 0.44236
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 1852940814926437679
        Name: "arm_elbow_r"
        Transform {
          Location {
            X: -5.9078846
            Y: 42.997345
            Z: 137.71579
          }
          Rotation {
            Pitch: -32.8738708
            Yaw: -82.8823242
            Roll: -23.4528198
          }
          Scale {
            X: 0.13076
            Y: 0.14438
            Z: 0.22142
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7548343093823332428
        Name: "arm_lower_r"
        Transform {
          Location {
            X: -3.53014469
            Y: 47.8106384
            Z: 131.389862
          }
          Rotation {
            Pitch: -33.4920654
            Yaw: -82.5541687
            Roll: -23.632843
          }
          Scale {
            X: 0.1048
            Y: 0.11936
            Z: 0.4478
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9346237780876344304
        Name: "hand_r"
        Transform {
          Location {
            X: 5.40677643
            Y: 60.5893097
            Z: 111.538651
          }
          Rotation {
            Pitch: -20.6506958
            Yaw: -87.5425415
            Roll: -21.8203735
          }
          Scale {
            X: 0.11758
            Y: 0.17884
            Z: 0.20704
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 12629651792972236922
        Name: "shoulder_l"
        Transform {
          Location {
            X: -4.4979887
            Y: -20.272
            Z: 165.276
          }
          Rotation {
            Pitch: -33.5259705
            Yaw: -89.9999695
          }
          Scale {
            X: 0.25275
            Y: 0.18772
            Z: 0.1942
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6277009253635822541
        Name: "trap_l"
        Transform {
          Location {
            X: -8.49369431
            Y: -11.2440033
            Z: 175.381866
          }
          Rotation {
            Pitch: -27.855011
            Yaw: -77.5689087
            Roll: -18.5490112
          }
          Scale {
            X: 0.25274
            Y: 0.127
            Z: 0.10198
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 18156131190719456507
        Name: "trap2_l"
        Transform {
          Location {
            X: -12.4859934
            Y: -10.6100073
            Z: 161.375
          }
          Rotation {
            Pitch: -82.1747818
            Yaw: -82.2867126
            Roll: -92.1978226
          }
          Scale {
            X: 0.3191
            Y: 0.20148
            Z: 0.10114
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 13830041140629075149
        Name: "arm_upper_l"
        Transform {
          Location {
            X: -6.32198524
            Y: -29.3076782
            Z: 151.493
          }
          Rotation {
            Pitch: 33.8532486
            Yaw: -94.2371521
            Roll: -1.35818481
          }
          Scale {
            X: 0.12588
            Y: 0.1795
            Z: 0.44236
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9777398114140067133
        Name: "arm_elbow_l"
        Transform {
          Location {
            X: -5.97303152
            Y: -40.060051
            Z: 136.687439
          }
          Rotation {
            Pitch: 30.0792637
            Yaw: -101.335022
            Roll: -30.4950256
          }
          Scale {
            X: 0.13076
            Y: 0.14438
            Z: 0.22142
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7845018016439523002
        Name: "arm_lower_l"
        Transform {
          Location {
            X: -2.94339657
            Y: -44.7030334
            Z: 130.514679
          }
          Rotation {
            Pitch: 30.6590576
            Yaw: -101.738708
            Roll: -30.6995544
          }
          Scale {
            X: 0.1048
            Y: 0.11936
            Z: 0.4478
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4287941586771981515
        Name: "hand_l"
        Transform {
          Location {
            X: 7.98439503
            Y: -56.4092712
            Z: 111.460068
          }
          Rotation {
            Pitch: 18.4341125
            Yaw: -95.2103882
            Roll: -28.4431763
          }
          Scale {
            X: 0.11758
            Y: 0.17884
            Z: 0.20704
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14987089770724604137
        Name: "belly"
        Transform {
          Location {
            X: -1.47
            Y: -8.34465e-07
            Z: 128.314
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 0.10499993
          }
          Scale {
            X: 0.32344
            Y: 0.2231
            Z: 0.34266
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16927479203181184661
        Name: "hips"
        Transform {
          Location {
            X: -2.508
            Y: -1.1920929e-06
            Z: 113.868
          }
          Rotation {
            Yaw: -89.9999542
            Roll: 4.12600899
          }
          Scale {
            X: 0.34982
            Y: 0.23586
            Z: 0.37
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10773296497448588347
        Name: "glute_l"
        Transform {
          Location {
            X: -4.61499691
            Y: -5.3450036
            Z: 110.565
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.2314
            Y: 0.21034
            Z: 0.25558
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4272540897988338417
        Name: "glute_r"
        Transform {
          Location {
            X: -4.61500216
            Y: 5.34499693
            Z: 110.565
          }
          Rotation {
            Yaw: -89.9999542
          }
          Scale {
            X: 0.2314
            Y: 0.21034
            Z: 0.25558
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 3077627494510986285
        Name: "leg_upper_r"
        Transform {
          Location {
            X: -0.78153038
            Y: 12.2429962
            Z: 85.497
          }
          Rotation {
            Pitch: -2.61181641
            Yaw: -89.999939
            Roll: -2.55099487
          }
          Scale {
            X: 0.1959
            Y: 0.1959
            Z: 0.5633
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 9732237165031232203
        Name: "knee_r"
        Transform {
          Location {
            X: 0.528604507
            Y: 16.2635117
            Z: 59.5712891
          }
          Rotation {
            Pitch: -10.7416687
            Yaw: -92.1142
            Roll: 19.1911507
          }
          Scale {
            X: 0.09062
            Y: 0.092
            Z: 0.1789
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 10293144818325235729
        Name: "leg_calf_r"
        Transform {
          Location {
            X: -6.6993928
            Y: 19.2883606
            Z: 46.9246101
          }
          Rotation {
            Pitch: -6.72976685
            Yaw: -89.999939
            Roll: 16.1954575
          }
          Scale {
            X: 0.1631
            Y: 0.16066
            Z: 0.36628
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 16649100569192899841
        Name: "leg_lower_r"
        Transform {
          Location {
            X: -5.14377403
            Y: 21.0400848
            Z: 32.0789871
          }
          Rotation {
            Pitch: -6.72973633
            Yaw: -89.9999084
            Roll: 4.38303709
          }
          Scale {
            X: 0.10354
            Y: 0.10198
            Z: 0.5944
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 11237248622797859315
        Name: "ankle_r"
        Transform {
          Location {
            X: -6.78939486
            Y: 23.6019745
            Z: 7.94342041
          }
          Rotation {
            Pitch: -6.72973633
            Yaw: -89.9998169
            Roll: 18.9070873
          }
          Scale {
            X: 0.1139
            Y: 0.1687
            Z: 0.13244
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 2499350764266841462
        Name: "foot_r"
        Transform {
          Location {
            X: 3.21760511
            Y: 23.8919449
            Z: 4.39424896
          }
          Rotation {
            Pitch: -4.67074585
            Yaw: -89.9999084
            Roll: 7.82522
          }
          Scale {
            X: 0.1395
            Y: 0.3055
            Z: 0.08134
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 5657055908780234804
        Name: "leg_upper_l"
        Transform {
          Location {
            X: -0.781518936
            Y: -12.2429962
            Z: 85.497
          }
          Rotation {
            Pitch: 1.76263273
            Yaw: -89.999939
            Roll: -2.55099487
          }
          Scale {
            X: 0.1959
            Y: 0.1959
            Z: 0.5633
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 4518592711751332224
        Name: "knee_l"
        Transform {
          Location {
            X: 0.528618813
            Y: -15.8788376
            Z: 59.5145645
          }
          Rotation {
            Pitch: 9.8930912
            Yaw: -87.8913269
            Roll: 19.1593513
          }
          Scale {
            X: 0.09062
            Y: 0.092
            Z: 0.1789
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 6333249055066274789
        Name: "leg_calf_l"
        Transform {
          Location {
            X: -6.69938087
            Y: -18.7159653
            Z: 46.82444
          }
          Rotation {
            Pitch: 5.88064241
            Yaw: -89.999939
            Roll: 16.1951962
          }
          Scale {
            X: 0.1631
            Y: 0.16066
            Z: 0.36628
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 7233974256430997810
        Name: "leg_lower_l"
        Transform {
          Location {
            X: -5.14375687
            Y: -20.2474518
            Z: 31.954464
          }
          Rotation {
            Pitch: 5.88064241
            Yaw: -89.999939
            Roll: 4.38301468
          }
          Scale {
            X: 0.10354
            Y: 0.10198
            Z: 0.5944
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        Id: 14940316009187583491
        Name: "ankle_l"
        Transform {
          Location {
            X: -6.78937817
            Y: -22.4513855
            Z: 7.78358459
          }
          Rotation {
            Pitch: 5.88064241
            Yaw: -89.999939
            Roll: 18.9070644
          }
          Scale {
            X: 0.1139
            Y: 0.1687
            Z: 0.13244
          }
        }
        ParentId: 10417932037594358748
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15745211306479370650
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
            Id: 2275260513309488867
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
    }
    Assets {
      Id: 5944393796542654307
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 527763958605568440
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 12568056527589784687
      Name: "Pyramid - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_001"
      }
    }
    Assets {
      Id: 16354317593366277883
      Name: "Metal Old Beaten Gold 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_gold_002"
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
      Id: 2275260513309488867
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 15745211306479370650
      Name: "Marble Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_marble_tiles_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Have you ever wanted to make a character who just escaped from prison?  Or was some kind of chain demon or something?  Maybe a spectral motorcyclist, covered in chains?\r\n\r\nIn short - have you ever wished you could make animated chains, that you can drag about?\r\n\r\nLOOK NO FURTHER\r\n\r\nThis template lets you add chains to whatever you want.  Wrists?  Check.  Clothes?  Check.  Motorcycles?  CHECK CHECK CHECK.\r\n\r\nIncludes a basic template for variable length chains, as well as documentation, and a sample costume.\r\n\r\n\r\nHappy Chaining, folks!"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
