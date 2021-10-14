Assets {
  Id: 6736963703976983915
  Name: "Resource Whirlpool Damage Big"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14649703832364578645
      Objects {
        Id: 14649703832364578645
        Name: "Resource Whirlpool Damage Big"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 16645186119149167893
        ChildIds: 11289516038213151895
        ChildIds: 17939684399275087195
        ChildIds: 3126854377702137526
        ChildIds: 2003647995331001152
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
            Int: 45
          }
          Overrides {
            Name: "cs:PickupEffectsClient"
            AssetReference {
              Id: 3642302252136779942
            }
          }
          Overrides {
            Name: "cs:CanTakeDamage"
            Bool: true
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
        Id: 16645186119149167893
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
        ParentId: 14649703832364578645
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
        Id: 11289516038213151895
        Name: "WhirlpoolTrigger"
        Transform {
          Location {
            Z: 9.99231
          }
          Rotation {
          }
          Scale {
            X: 10.412468
            Y: 11.6118259
            Z: 3.19407248
          }
        }
        ParentId: 14649703832364578645
        ChildIds: 11272133200754286264
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
        Id: 11272133200754286264
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
        ParentId: 11289516038213151895
        UnregisteredParameters {
          Overrides {
            Name: "cs:WhirlpoolCenter"
            ObjectReference {
              SubObjectId: 17939684399275087195
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
            Id: 14746816602646995224
          }
        }
      }
      Objects {
        Id: 17939684399275087195
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
        ParentId: 14649703832364578645
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3126854377702137526
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
        ParentId: 14649703832364578645
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14649703832364578645
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16645186119149167893
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
        Id: 2003647995331001152
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
        ParentId: 14649703832364578645
        ChildIds: 14696492590129553906
        ChildIds: 7448688334854277797
        ChildIds: 1918387942705736016
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
        Id: 14696492590129553906
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
        ParentId: 2003647995331001152
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 14649703832364578645
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16645186119149167893
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 1401973671770239245
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
        Id: 7448688334854277797
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
        ParentId: 2003647995331001152
        ChildIds: 15332472470825906148
        ChildIds: 10717415245679065772
        ChildIds: 11822237745691325450
        ChildIds: 1401973671770239245
        ChildIds: 4595436475266893380
        ChildIds: 7250597685240523880
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
        Id: 15332472470825906148
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
        ParentId: 7448688334854277797
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
        Id: 10717415245679065772
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
        ParentId: 7448688334854277797
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
        Id: 11822237745691325450
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
        ParentId: 7448688334854277797
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
        Id: 1401973671770239245
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
        ParentId: 7448688334854277797
        ChildIds: 11181745258428767529
        ChildIds: 8570752459465754383
        ChildIds: 2587775787561387777
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11181745258428767529
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
        ParentId: 1401973671770239245
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
        Id: 8570752459465754383
        Name: "Chest Small Closed"
        Transform {
          Location {
            X: 43.1954536
            Y: 155.643555
            Z: -6.28504944
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -39.9158936
            Roll: 33.7158623
          }
          Scale {
            X: 1.24272454
            Y: 1.24272454
            Z: 1.24272454
          }
        }
        ParentId: 1401973671770239245
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2587775787561387777
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
        ParentId: 1401973671770239245
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
        Id: 4595436475266893380
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
        ParentId: 7448688334854277797
        ChildIds: 1549481781699094323
        ChildIds: 12928980193942821106
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1549481781699094323
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
        ParentId: 4595436475266893380
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.354166657
              G: 0.354166657
              B: 0.354166657
              A: 1
            }
          }
        }
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 12928980193942821106
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
        ParentId: 4595436475266893380
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
        Id: 7250597685240523880
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
        ParentId: 7448688334854277797
        ChildIds: 18139869943541695629
        ChildIds: 16925977299523200122
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18139869943541695629
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
        ParentId: 7250597685240523880
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16925977299523200122
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
        ParentId: 7250597685240523880
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
        Id: 1918387942705736016
        Name: "Trigger"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 27
            Y: 27
            Z: 27
          }
        }
        ParentId: 2003647995331001152
        ChildIds: 7962246270117965676
        ChildIds: 8219289523173550787
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
        Id: 7962246270117965676
        Name: "PlayWind"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.0540540665
            Y: 0.05714285
            Z: 0.175438657
          }
        }
        ParentId: 1918387942705736016
        UnregisteredParameters {
          Overrides {
            Name: "cs:NatureWindIntenseGustyHowlingWhistl"
            ObjectReference {
              SubObjectId: 8219289523173550787
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
            Id: 16181311338540976298
          }
        }
      }
      Objects {
        Id: 8219289523173550787
        Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
        Transform {
          Location {
            X: -2000
            Z: 3000
          }
          Rotation {
          }
          Scale {
            X: 0.0625
            Y: 0.0625
            Z: 0.0625
          }
        }
        ParentId: 1918387942705736016
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 11499655664181626170
          }
          Repeat: true
          Volume: 1
          Falloff: 15600
          Radius: 1200
          FadeInTime: 0.25
          FadeOutTime: 0.25
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
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
    Assets {
      Id: 11499655664181626170
      Name: "Nature Wind Intense Gusty Howling Whistle 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_wind_gusty_howling_intense_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
