Assets {
  Id: 5340157422354343389
  Name: "Resource Cloth - x2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1163517792685027193
      Objects {
        Id: 1163517792685027193
        Name: "Resource Cloth - x2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 18380555617733687899
        ChildIds: 14031249182570120793
        ChildIds: 13209710621965936994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ShouldModifyHealth"
            Bool: false
          }
          Overrides {
            Name: "cs:ModifyHealthAmount"
            Float: 0
          }
          Overrides {
            Name: "cs:ShouldModifyResource"
            Bool: true
          }
          Overrides {
            Name: "cs:ModifyResourceName"
            String: "Cloth"
          }
          Overrides {
            Name: "cs:ModifyResourceAmount"
            Int: 2
          }
          Overrides {
            Name: "cs:PickupEffectsClient"
            AssetReference {
              Id: 7800378519652062325
            }
          }
          Overrides {
            Name: "cs:ModifyHealthAmount:tooltip"
            String: "The amount to add or subtract from a player\'s health"
          }
          Overrides {
            Name: "cs:ModifyResourceAmount:tooltip"
            String: "The amount to add or subtract from the resource"
          }
          Overrides {
            Name: "cs:ShouldModifyHealth:tooltip"
            String: "If true, modify the health of overlapping players by an amount (ModifyHealthAmount)"
          }
          Overrides {
            Name: "cs:ShouldModifyResource:tooltip"
            String: "If true, modify a resource (ModifyResourceName) of overlapping players by an amount (ModifyResourceAmount)"
          }
          Overrides {
            Name: "cs:ModifyResourceName:tooltip"
            String: "The resource to modify"
          }
          Overrides {
            Name: "cs:PickupEffectsClient:tooltip"
            String: "On pick up, spawns this template on all clients at the location of the Pickup root object"
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 18380555617733687899
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 5
          }
        }
        ParentId: 1163517792685027193
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
        Id: 14031249182570120793
        Name: "PickupServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.02452823e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1163517792685027193
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1163517792685027193
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18380555617733687899
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
            Id: 13354166457702308892
          }
        }
      }
      Objects {
        Id: 13209710621965936994
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
        ParentId: 1163517792685027193
        ChildIds: 8191224919055475511
        ChildIds: 12480141205651679023
        ChildIds: 5192021508873503906
        ChildIds: 12668624742991829401
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
      }
      Objects {
        Id: 8191224919055475511
        Name: "MapObjectClient"
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
        ParentId: 13209710621965936994
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 1494603928173027170
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1163517792685027193
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 8989593430120058992
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              G: 0.94092685
              B: 0.960000038
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
        Script {
          ScriptAsset {
            Id: 11285036035201827055
          }
        }
      }
      Objects {
        Id: 12480141205651679023
        Name: "PickupClient"
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
        ParentId: 13209710621965936994
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 1163517792685027193
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 18380555617733687899
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 12668624742991829401
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
            Id: 4715708091899850249
          }
        }
      }
      Objects {
        Id: 5192021508873503906
        Name: "Effects"
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
        ParentId: 13209710621965936994
        ChildIds: 16242380254031894539
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
        Id: 16242380254031894539
        Name: "Flare Ray VFX"
        Transform {
          Location {
            Z: 79.7067871
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 16.25
            Y: 16.25
            Z: 16.25
          }
        }
        ParentId: 5192021508873503906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 10
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 6
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              G: 0.437615573
              B: 0.559999943
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              G: 0.266556263
              B: 0.350000024
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.865165412
              B: 0.919999957
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator0"
            }
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 10
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 5
          }
          Overrides {
            Name: "bp:Depth Fade"
            Float: 3.7
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 1.3
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
            Id: 16979114478504720608
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
        Id: 12668624742991829401
        Name: "Visuals"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 39.9161224
          }
          Scale {
            X: 0.75
            Y: 0.75
            Z: 0.75
          }
        }
        ParentId: 13209710621965936994
        ChildIds: 3900147167471777523
        ChildIds: 15334379957013940913
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
        Id: 3900147167471777523
        Name: "SailsGeo"
        Transform {
          Location {
            X: 0.100460693
            Y: 52.0682335
            Z: -53.7243042
          }
          Rotation {
            Pitch: -59.9365845
            Yaw: -90.526123
            Roll: 34.1696091
          }
          Scale {
            X: 0.50000006
            Y: 0.50000006
            Z: 0.50000006
          }
        }
        ParentId: 12668624742991829401
        ChildIds: 3136351748225679046
        ChildIds: 11515574916380902139
        ChildIds: 11394390764981139785
        ChildIds: 14914668672867782391
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
        Id: 3136351748225679046
        Name: "SailsVar1"
        Transform {
          Location {
            X: -0.139648438
            Y: -7.26779175
            Z: 11.5175781
          }
          Rotation {
            Yaw: 161.037109
          }
          Scale {
            X: 0.573734701
            Y: 0.573734701
            Z: 0.573734701
          }
        }
        ParentId: 3900147167471777523
        ChildIds: 10834098644291616001
        ChildIds: 9590256942929486771
        ChildIds: 8947141018884796579
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
      }
      Objects {
        Id: 10834098644291616001
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
        ParentId: 3136351748225679046
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
        Id: 9590256942929486771
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
        ParentId: 3136351748225679046
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
        Id: 8947141018884796579
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
        ParentId: 3136351748225679046
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
        Id: 11515574916380902139
        Name: "MastMain"
        Transform {
          Location {
            X: -109.085251
            Y: 17.8510246
            Z: -146.340134
          }
          Rotation {
            Yaw: -21.010376
          }
          Scale {
            X: 0.686973333
            Y: 0.686973333
            Z: 0.686973333
          }
        }
        ParentId: 3900147167471777523
        ChildIds: 17478052545236168850
        ChildIds: 4323735271730425994
        ChildIds: 18313108098441570456
        ChildIds: 9039739274030207633
        ChildIds: 12705780791979000263
        ChildIds: 16430509244436137722
        ChildIds: 5609256322818058153
        ChildIds: 3844747378287812052
        ChildIds: 4440783753705114254
        ChildIds: 7660339735753604717
        ChildIds: 10060799130600863556
        ChildIds: 17892852694899326928
        ChildIds: 17575951424267892348
        ChildIds: 6146038683530724496
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
          FilePartitionName: "MastMain_2"
        }
      }
      Objects {
        Id: 17478052545236168850
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018235
          }
          Scale {
            X: 0.317849
            Y: 0.317848057
            Z: 17.297
          }
        }
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 4323735271730425994
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
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 18313108098441570456
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 561.516113
          }
          Rotation {
            Pitch: -90
            Yaw: -0.447601318
            Roll: -178.733292
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 9039739274030207633
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 719.433655
          }
          Rotation {
            Pitch: -90
            Yaw: -0.447601318
            Roll: -178.733292
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 12705780791979000263
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: -30.1495819
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
        ParentId: 11515574916380902139
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
        Id: 16430509244436137722
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.16568076e-05
            Y: -0.0303327087
            Z: 561.688904
          }
          Rotation {
            Pitch: -89.7405396
            Yaw: 4.48774576
            Roll: -3.56036377
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 5609256322818058153
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
        ParentId: 11515574916380902139
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
        Id: 3844747378287812052
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
        ParentId: 11515574916380902139
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
        Id: 4440783753705114254
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.78015852
            Y: 0.000399105134
            Z: 559.81134
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.347073585
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 11515574916380902139
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
        Id: 7660339735753604717
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.78015852
            Y: 0.000399105134
            Z: 559.81134
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 11515574916380902139
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
        Id: 10060799130600863556
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.494423151
            Y: -0.000516017491
            Z: 718.237549
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.2444693
            Y: 0.180051565
            Z: 0.310230613
          }
        }
        ParentId: 11515574916380902139
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
        Id: 17892852694899326928
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.494423151
            Y: -0.000516017491
            Z: 718.237549
          }
          Rotation {
            Pitch: 36.6307449
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.250117809
            Y: 0.184214
            Z: 0.305057794
          }
        }
        ParentId: 11515574916380902139
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
        Id: 17575951424267892348
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 378.330475
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
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 6146038683530724496
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.16568076e-05
            Y: -0.0303327087
            Z: 719.606445
          }
          Rotation {
            Pitch: -90
            Yaw: -18.9703979
            Roll: 19.7895813
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 11515574916380902139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 11394390764981139785
        Name: "SailsVar1"
        Transform {
          Location {
            X: 39.3646469
            Y: -116.265587
            Z: 16.6652031
          }
          Rotation {
            Yaw: 161.037079
            Roll: 8.00036e-07
          }
          Scale {
            X: 0.57373476
            Y: 0.57373476
            Z: 0.57373476
          }
        }
        ParentId: 3900147167471777523
        ChildIds: 2816230692798502610
        ChildIds: 9097103446264082248
        ChildIds: 5701860074833459062
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
      }
      Objects {
        Id: 2816230692798502610
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
        ParentId: 11394390764981139785
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
        Id: 9097103446264082248
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
        ParentId: 11394390764981139785
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
        Id: 5701860074833459062
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
        ParentId: 11394390764981139785
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
        Id: 14914668672867782391
        Name: "MastMain"
        Transform {
          Location {
            X: -69.581131
            Y: -91.1460114
            Z: -141.192413
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -21.010376
            Roll: 4.86442559e-06
          }
          Scale {
            X: 0.686973453
            Y: 0.686973453
            Z: 0.686973453
          }
        }
        ParentId: 3900147167471777523
        ChildIds: 12320158583433996838
        ChildIds: 14545999888474557800
        ChildIds: 10966955631568836282
        ChildIds: 17298275572506312742
        ChildIds: 17043658253496688316
        ChildIds: 17430258473086303956
        ChildIds: 3475055670970931342
        ChildIds: 1804158090697929244
        ChildIds: 8063647134579981818
        ChildIds: 9681573003734893831
        ChildIds: 14306521468198523777
        ChildIds: 4405010243194117020
        ChildIds: 11964629340716763751
        ChildIds: 9343394792678367004
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
          FilePartitionName: "MastMain_2"
        }
      }
      Objects {
        Id: 12320158583433996838
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -179.181198
            Roll: 0.000134018235
          }
          Scale {
            X: 0.317849
            Y: 0.317848057
            Z: 17.297
          }
        }
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 14545999888474557800
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
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 10966955631568836282
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 561.516113
          }
          Rotation {
            Pitch: -90
            Yaw: -0.447601318
            Roll: -178.733292
          }
          Scale {
            X: 0.137390316
            Y: 0.137386918
            Z: 4.17741299
          }
        }
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 17298275572506312742
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            Z: 719.433655
          }
          Rotation {
            Pitch: -90
            Yaw: -0.447601318
            Roll: -178.733292
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 17043658253496688316
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: -30.1495819
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
        ParentId: 14914668672867782391
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
        Id: 17430258473086303956
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.16568076e-05
            Y: -0.0303327087
            Z: 561.688904
          }
          Rotation {
            Pitch: -89.7405396
            Yaw: 4.48774576
            Roll: -3.56036377
          }
          Scale {
            X: 0.137390375
            Y: 0.1373844
            Z: 4.177
          }
        }
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 3475055670970931342
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
        ParentId: 14914668672867782391
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
        Id: 1804158090697929244
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
        ParentId: 14914668672867782391
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
        Id: 8063647134579981818
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.78015852
            Y: 0.000399105134
            Z: 559.81134
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.347073585
            Y: 0.255619675
            Z: 0.440435082
          }
        }
        ParentId: 14914668672867782391
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
        Id: 9681573003734893831
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.78015852
            Y: 0.000399105134
            Z: 559.81134
          }
          Rotation {
            Pitch: 36.630825
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.364488035
            Y: 0.2684488
            Z: 0.444550186
          }
        }
        ParentId: 14914668672867782391
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
        Id: 14306521468198523777
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.494423151
            Y: -0.000516017491
            Z: 718.237549
          }
          Rotation {
            Pitch: 44.10429
            Yaw: -179.994736
            Roll: -2.40042114
          }
          Scale {
            X: 0.2444693
            Y: 0.180051565
            Z: 0.310230613
          }
        }
        ParentId: 14914668672867782391
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
        Id: 4405010243194117020
        Name: "Ring - Thick"
        Transform {
          Location {
            X: -0.494423151
            Y: -0.000516017491
            Z: 718.237549
          }
          Rotation {
            Pitch: 36.6307449
            Yaw: -0.240203857
            Roll: -2.06066895
          }
          Scale {
            X: 0.250117809
            Y: 0.184214
            Z: 0.305057794
          }
        }
        ParentId: 14914668672867782391
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
        Id: 11964629340716763751
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 0.00048828125
            Y: -0.0302124023
            Z: 378.330475
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
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 9343394792678367004
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 3.16568076e-05
            Y: -0.0303327087
            Z: 719.606445
          }
          Rotation {
            Pitch: -90
            Yaw: -18.9703979
            Roll: 19.7895813
          }
          Scale {
            X: 0.0826068223
            Y: 0.0826032534
            Z: 2.72177553
          }
        }
        ParentId: 14914668672867782391
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
        Id: 15334379957013940913
        Name: "Point Light"
        Transform {
          Location {
            Z: 39.6090508
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
        ParentId: 12668624742991829401
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
        Light {
          Intensity: 5
          Color {
            G: 0.454171926
            B: 0.539999962
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 600
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 20
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 10000
            MaxDistanceFadeRange: 2000
          }
        }
      }
    }
    Assets {
      Id: 8989593430120058992
      Name: "Icon Wind"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Wind"
      }
    }
    Assets {
      Id: 16979114478504720608
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
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
      Id: 12481439689271694169
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
