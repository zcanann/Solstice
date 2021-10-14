Assets {
  Id: 2000030682427827717
  Name: "Resource Whirlpool Damage None"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2486646455408232293
      Objects {
        Id: 2486646455408232293
        Name: "Resource Whirlpool Damage None"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 9559297071946056302
        ChildIds: 1623049603583421121
        ChildIds: 12363430853208458820
        ChildIds: 9437016512954133378
        ChildIds: 7365725212710540759
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
            String: "Gold"
          }
          Overrides {
            Name: "cs:ModifyResourceAmount"
            Int: 20
          }
          Overrides {
            Name: "cs:PickupEffectsClient"
            AssetReference {
              Id: 12470239252969618909
            }
          }
          Overrides {
            Name: "cs:CanTakeDamage"
            Bool: false
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
        Id: 9559297071946056302
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1
          }
        }
        ParentId: 2486646455408232293
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
        Id: 1623049603583421121
        Name: "WhirlpoolTrigger"
        Transform {
          Location {
            X: -0.000244140625
            Z: 9.99231
          }
          Rotation {
          }
          Scale {
            X: 7.91929
            Y: 7.91929
            Z: 2.7854526
          }
        }
        ParentId: 2486646455408232293
        ChildIds: 15592666538802133467
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
        Id: 15592666538802133467
        Name: "WhirlpoolImpulseServer"
        Transform {
          Location {
            X: 1.34423381e-05
            Z: -3.1283915
          }
          Rotation {
          }
          Scale {
            X: 0.110119633
            Y: 0.110119633
            Z: 0.313079923
          }
        }
        ParentId: 1623049603583421121
        UnregisteredParameters {
          Overrides {
            Name: "cs:WhirlpoolCenter"
            ObjectReference {
              SubObjectId: 12363430853208458820
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 100
              Y: 300
              Z: -200
            }
          }
          Overrides {
            Name: "cs:CanTakeDamage"
            Bool: false
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
            Id: 14746816602646995224
          }
        }
      }
      Objects {
        Id: 12363430853208458820
        Name: "WhirlpoolCenter"
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
        ParentId: 2486646455408232293
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
      }
      Objects {
        Id: 9437016512954133378
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
        ParentId: 2486646455408232293
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2486646455408232293
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9559297071946056302
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
        Id: 7365725212710540759
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
        ParentId: 2486646455408232293
        ChildIds: 9036322569331495349
        ChildIds: 2417011939293760735
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
        Id: 9036322569331495349
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
        ParentId: 7365725212710540759
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 2486646455408232293
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9559297071946056302
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 9396872834011341778
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
            Id: 8174383350852780836
          }
        }
      }
      Objects {
        Id: 2417011939293760735
        Name: "Whirlpool Art"
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
        ParentId: 7365725212710540759
        ChildIds: 4848434216860619521
        ChildIds: 17717293136813277092
        ChildIds: 14822486172954767727
        ChildIds: 8813789086381726158
        ChildIds: 9396872834011341778
        ChildIds: 4901363272078665692
        ChildIds: 7610612625890400744
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
        Id: 4848434216860619521
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 13.7375402
            Y: -38.551178
          }
          Rotation {
          }
          Scale {
            X: 10.0071487
            Y: 11.1785107
            Z: 1.33333337
          }
        }
        ParentId: 2417011939293760735
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 215
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.49
              G: 0.301788062
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
            Id: 2573755989753762056
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
        Id: 17717293136813277092
        Name: "Liquid Decal"
        Transform {
          Location {
            X: 24.0310555
            Y: -26.4350052
            Z: 54.1681519
          }
          Rotation {
            Pitch: -1.7605896
            Yaw: 27.7059593
            Roll: 31.2780132
          }
          Scale {
            X: 0.510624886
            Y: 0.510624886
            Z: 0.510624886
          }
        }
        ParentId: 2417011939293760735
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 0.556000054
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
            Id: 3009770416198453715
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14822486172954767727
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -308.270844
          }
          Rotation {
            Yaw: -39.9160156
          }
          Scale {
            X: 3.85515404
            Y: 3.85515404
            Z: 0.640069962
          }
        }
        ParentId: 2417011939293760735
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.557812512
              G: 0.796875
              B: 0.692384124
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 1.15494955
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.529019
          }
          Overrides {
            Name: "bp:Speed"
            Float: 0.538195968
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 4.5
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.11
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
            Id: 3349664407666476744
          }
        }
      }
      Objects {
        Id: 8813789086381726158
        Name: "Tornado VFX"
        Transform {
          Location {
            Z: -308.270844
          }
          Rotation {
            Yaw: -39.9160156
          }
          Scale {
            X: 1.86666667
            Y: 1.86666667
            Z: 0.442745537
          }
        }
        ParentId: 2417011939293760735
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color A"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.557812512
              G: 0.796875
              B: 0.692384124
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Shredding"
            Bool: true
          }
          Overrides {
            Name: "bp:Top Fade"
            Float: 0
          }
          Overrides {
            Name: "bp:Cross Section Width"
            Float: 1.15494955
          }
          Overrides {
            Name: "bp:Collapse Funnel Amount"
            Float: 0.529019
          }
          Overrides {
            Name: "bp:Speed"
            Float: 1
          }
          Overrides {
            Name: "bp:Fade Length Top"
            Float: 2
          }
          Overrides {
            Name: "bp:Wiggle Offset Amount"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Wiggle Speed"
            Float: 0.11
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
            Id: 3349664407666476744
          }
        }
      }
      Objects {
        Id: 9396872834011341778
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2417011939293760735
        ChildIds: 14916522165156626362
        ChildIds: 906263821427830731
        ChildIds: 5889459379480978026
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
      }
      Objects {
        Id: 14916522165156626362
        Name: "Point Light"
        Transform {
          Location {
            X: 60.6842575
            Y: 175.189499
            Z: 104.706787
          }
          Rotation {
            Yaw: -39.9159546
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9396872834011341778
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Light {
          Intensity: 11
          Color {
            R: 0.789999962
            G: 0.565033078
            A: 1
          }
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1000
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
      Objects {
        Id: 906263821427830731
        Name: "Chest Small Closed"
        Transform {
          Location {
            X: 43.1954536
            Y: 155.643555
            Z: -6.28504944
          }
          Rotation {
            Yaw: -39.9159546
            Roll: 33.715786
          }
          Scale {
            X: 0.948956
            Y: 0.948956
            Z: 0.948956
          }
        }
        ParentId: 9396872834011341778
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 9800173355826834428
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5889459379480978026
        Name: "SpinAny"
        Transform {
          Location {
            X: 7724.81299
            Y: -3650.07373
            Z: 607.242126
          }
          Rotation {
            Yaw: -39.9160919
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9396872834011341778
        UnregisteredParameters {
          Overrides {
            Name: "cs:speedX"
            Float: 0
          }
          Overrides {
            Name: "cs:speedY"
            Float: 0
          }
          Overrides {
            Name: "cs:speedZ"
            Float: 36
          }
          Overrides {
            Name: "cs:multiplier"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7881965550079657279
          }
        }
      }
      Objects {
        Id: 4901363272078665692
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2417011939293760735
        ChildIds: 6781590640357933868
        ChildIds: 10777178235158343961
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
      }
      Objects {
        Id: 6781590640357933868
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -126.60051
            Y: 50.6305084
            Z: -24.5610199
          }
          Rotation {
            Pitch: 16.3073425
            Yaw: -72.4137878
            Roll: -5.61865234
          }
          Scale {
            X: 0.236988053
            Y: 0.480665118
            Z: 0.480667621
          }
        }
        ParentId: 4901363272078665692
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 2247005919591058483
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10777178235158343961
        Name: "SpinAny"
        Transform {
          Location {
            X: 7724.81299
            Y: -3650.07373
            Z: 607.242126
          }
          Rotation {
            Yaw: -39.9160919
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4901363272078665692
        UnregisteredParameters {
          Overrides {
            Name: "cs:speedX"
            Float: 0
          }
          Overrides {
            Name: "cs:speedY"
            Float: 0
          }
          Overrides {
            Name: "cs:speedZ"
            Float: 36
          }
          Overrides {
            Name: "cs:multiplier"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7881965550079657279
          }
        }
      }
      Objects {
        Id: 7610612625890400744
        Name: "Cube"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.36603776e-05
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 2417011939293760735
        ChildIds: 17348937287193515835
        ChildIds: 16351263007282452834
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
      }
      Objects {
        Id: 17348937287193515835
        Name: "Kelp"
        Transform {
          Location {
            X: -22.2949333
            Y: -18.6311646
            Z: -221.067413
          }
          Rotation {
            Pitch: -2.10580444
            Yaw: -9.51263428
            Roll: 3.58342052
          }
          Scale {
            X: 0.849236727
            Y: 0.849236727
            Z: 0.849236727
          }
        }
        ParentId: 7610612625890400744
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 4290896704874530633
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16351263007282452834
        Name: "SpinAny"
        Transform {
          Location {
            X: 7724.81299
            Y: -3650.07373
            Z: 607.242126
          }
          Rotation {
            Yaw: -39.9160919
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7610612625890400744
        UnregisteredParameters {
          Overrides {
            Name: "cs:speedX"
            Float: 0
          }
          Overrides {
            Name: "cs:speedY"
            Float: 0
          }
          Overrides {
            Name: "cs:speedZ"
            Float: 36
          }
          Overrides {
            Name: "cs:multiplier"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 7881965550079657279
          }
        }
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
      Id: 2573755989753762056
      Name: "Ember Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ember_volume_vfx"
      }
    }
    Assets {
      Id: 3009770416198453715
      Name: "Liquid Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_liquid"
      }
    }
    Assets {
      Id: 3349664407666476744
      Name: "Tornado VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_tornado"
      }
    }
    Assets {
      Id: 9800173355826834428
      Name: "Chest Small Closed"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_001"
      }
    }
    Assets {
      Id: 2247005919591058483
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
      }
    }
    Assets {
      Id: 4290896704874530633
      Name: "Kelp Tall Bush 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_kelp_tall_bush_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
