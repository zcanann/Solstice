Assets {
  Id: 4028056605077597367
  Name: "Resource Destroyed Sloop"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7870359585141246873
      Objects {
        Id: 7870359585141246873
        Name: "Resource Destroyed Sloop"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6918955052133177701
        ChildIds: 10398932339293537092
        ChildIds: 6097518542904900598
        ChildIds: 8496073378546858964
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
            Int: 30
          }
          Overrides {
            Name: "cs:PickupEffectsClient"
            AssetReference {
              Id: 5873889430787165973
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
        Id: 10398932339293537092
        Name: "Trigger"
        Transform {
          Location {
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 8
            Y: 8
            Z: 8
          }
        }
        ParentId: 7870359585141246873
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
        Id: 6097518542904900598
        Name: "DeadResourcePickupServer"
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
        ParentId: 7870359585141246873
        UnregisteredParameters {
          Overrides {
            Name: "cs:AS"
            AssetReference {
              Id: 5983776704352337961
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7870359585141246873
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10398932339293537092
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
            Id: 5138599979349543384
          }
        }
      }
      Objects {
        Id: 8496073378546858964
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
        ParentId: 7870359585141246873
        ChildIds: 4088972212103150356
        ChildIds: 3484133921126882052
        ChildIds: 3741402331123589742
        ChildIds: 10220144314357989471
        ChildIds: 5476225116489914768
        ChildIds: 15798203464370517578
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
        Id: 4088972212103150356
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
        ParentId: 8496073378546858964
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
              SubObjectId: 7870359585141246873
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 2309703503594689230
            }
          }
          Overrides {
            Name: "cs:Color"
            Color {
              R: 0.259602726
              B: 0.399999976
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
        Id: 3484133921126882052
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
        ParentId: 8496073378546858964
        UnregisteredParameters {
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 7870359585141246873
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 10398932339293537092
            }
          }
          Overrides {
            Name: "cs:Visuals"
            ObjectReference {
              SubObjectId: 7500574512295369750
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
        Id: 3741402331123589742
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            X: 13.0506592
            Y: 2.29541016
            Z: 62.5931702
          }
          Rotation {
            Pitch: -87.849678
            Yaw: -179.999741
            Roll: 179.999817
          }
          Scale {
            X: 0.664153576
            Y: 2.05705595
            Z: 0.764344
          }
        }
        ParentId: 8496073378546858964
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 2
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.322916657
              G: 0.322916657
              B: 0.322916657
              A: 0.650000036
            }
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: false
          }
          Overrides {
            Name: "bp:Initial Velocity High"
            Vector {
              X: 35
              Y: 15
              Z: 50
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 125
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
        Id: 10220144314357989471
        Name: "Flare Ray VFX"
        Transform {
          Location {
            X: -0.000122070312
            Y: 15.1000977
            Z: -6.83880615
          }
          Rotation {
            Pitch: 90
            Yaw: 179.974274
            Roll: 179.974182
          }
          Scale {
            X: 12.0984888
            Y: 12.0984888
            Z: 12.0984888
          }
        }
        ParentId: 8496073378546858964
        UnregisteredParameters {
          Overrides {
            Name: "bp:Ray Width"
            Float: 14.282
          }
          Overrides {
            Name: "bp:Ray Density"
            Float: 4.394
          }
          Overrides {
            Name: "bp:Color B"
            Color {
              R: 0.72
              G: 0.34331128
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color C"
            Color {
              R: 0.220000029
              G: 0.100529812
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.801853776
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ray Color Method"
            Enum {
              Value: "mc:eraycoloringoptions:newenumerator2"
            }
          }
          Overrides {
            Name: "bp:Ray Speed"
            Float: 5
          }
          Overrides {
            Name: "bp:Emissive Brightness"
            Float: 0.168319106
          }
          Overrides {
            Name: "bp:Ray Height"
            Float: 7.324
          }
          Overrides {
            Name: "bp:Depth Fade"
            Float: 3.71975946
          }
          Overrides {
            Name: "bp:Mote Brightness"
            Float: 1.29196227
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
        Id: 5476225116489914768
        Name: "Ember Volume VFX"
        Transform {
          Location {
            X: 6.59899902
            Y: 1.60644531
            Z: 19.1881714
          }
          Rotation {
            Pitch: 89.0196075
            Yaw: -0.002908675
            Roll: -0.00296913809
          }
          Scale {
            X: 2.0465796
            Y: 2.670017
            Z: 2.0465796
          }
        }
        ParentId: 8496073378546858964
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 215
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 2.3
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.5
              G: 0.427152365
              A: 1
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              Z: 0.8
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
        Id: 15798203464370517578
        Name: "Visuals"
        Transform {
          Location {
            Y: 35.5390625
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
        ParentId: 8496073378546858964
        ChildIds: 18191526588727948395
        ChildIds: 4359774631932625056
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
        Id: 18191526588727948395
        Name: "Point Light"
        Transform {
          Location {
            X: -38.4899445
            Y: -46.0079117
            Z: 68.7840805
          }
          Rotation {
            Pitch: -2.04905664e-05
            Yaw: -39.9158707
            Roll: -2.83716217e-05
          }
          Scale {
            X: 0.992696404
            Y: 0.992696404
            Z: 0.992696404
          }
        }
        ParentId: 15798203464370517578
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
          Intensity: 4.558
          Color {
            R: 0.495037198
            G: 0.505208313
            B: 0.313229144
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
        Id: 4359774631932625056
        Name: "DestroyedSloop"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 30.9980068
            Yaw: 140.083954
            Roll: -179.999954
          }
          Scale {
            X: 0.398680925
            Y: 0.398680925
            Z: 0.398680925
          }
        }
        ParentId: 15798203464370517578
        ChildIds: 7500574512295369750
        ChildIds: 6358567144724712930
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
        Id: 7500574512295369750
        Name: "ShipGeo"
        Transform {
          Location {
            X: 126.824203
            Y: -135.899338
            Z: -189.738983
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4359774631932625056
        ChildIds: 2629038432356893198
        ChildIds: 17879965504668229326
        ChildIds: 8695437634944379658
        ChildIds: 16177926526660791283
        ChildIds: 4496711808746499799
        ChildIds: 1691158885220840499
        ChildIds: 16027147419627698280
        ChildIds: 4107620643669090582
        ChildIds: 16484700745701824534
        ChildIds: 17726975561964471731
        ChildIds: 16591139060821226009
        ChildIds: 9295386555334388265
        ChildIds: 12282753075038879242
        ChildIds: 6642538818606277900
        ChildIds: 13158106780430359756
        ChildIds: 3634073607007708259
        ChildIds: 3824989680897629063
        ChildIds: 13155585228313546863
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
        Id: 2629038432356893198
        Name: "DestroyedSloopDelayClient"
        Transform {
          Location {
            X: -126.823929
            Y: 17.0438538
            Z: 189.738785
          }
          Rotation {
            Pitch: -30.9979515
            Yaw: -179.999908
            Roll: 179.999985
          }
          Scale {
            X: 3.34436202
            Y: 3.34436202
            Z: 3.34436202
          }
        }
        ParentId: 7500574512295369750
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
            Id: 12784069159365722809
          }
        }
      }
      Objects {
        Id: 17879965504668229326
        Name: "Hull"
        Transform {
          Location {
            X: -123.302208
            Y: 200.092056
            Z: 189.738693
          }
          Rotation {
            Yaw: 8.14221737e-13
            Roll: -5.05055838e-26
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7500574512295369750
        ChildIds: 3138326774112287398
        ChildIds: 9830931311650776582
        ChildIds: 14382493000639644137
        ChildIds: 10864343244620642775
        ChildIds: 10752489643214195946
        ChildIds: 10788655109434265866
        ChildIds: 4723567453305820588
        ChildIds: 12653614170489906382
        ChildIds: 12524670000727145718
        ChildIds: 6073922586204795015
        ChildIds: 1639032786487648589
        ChildIds: 18368393921637935228
        ChildIds: 2105232178967235101
        ChildIds: 11019002386398590456
        ChildIds: 7230479578845170296
        ChildIds: 10971332625546373598
        ChildIds: 16606691202391548177
        ChildIds: 6356955943657323595
        ChildIds: 17080833199121219113
        ChildIds: 15320879950711802195
        ChildIds: 17414116161122920194
        ChildIds: 6065827222210323651
        ChildIds: 768249917324718500
        ChildIds: 16608409054516129461
        ChildIds: 4435097818975916157
        ChildIds: 10748347631435186871
        ChildIds: 3598076670131547730
        ChildIds: 5492308865572206854
        ChildIds: 12375016164863316380
        ChildIds: 14784229578625612337
        ChildIds: 16563518199788621458
        ChildIds: 8793100921864612398
        ChildIds: 6555399951649286822
        ChildIds: 3777062271693182911
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
        Id: 3138326774112287398
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            Y: -140.331
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 8.55975246
            Y: 3.66791105
            Z: 0.152273238
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 9830931311650776582
        Name: "Gear - generic large two-spoked"
        Transform {
          Location {
            X: 2.91852713
            Y: -362.001282
            Z: 70.571991
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
        ParentId: 17879965504668229326
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
        Id: 14382493000639644137
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.56015
            Z: 24.2326164
          }
          Rotation {
            Pitch: 89.4575043
            Yaw: 90.7980499
            Roll: 179.99205
          }
          Scale {
            X: 4.87827921
            Y: 3.91893744
            Z: 9.6051178
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 10864343244620642775
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.1379745
            Y: -550.204468
            Z: -81.8101349
          }
          Rotation {
            Pitch: 73.1634903
            Yaw: -89.9997559
            Roll: -89.9997559
          }
          Scale {
            X: 0.246645376
            Y: 0.578129649
            Z: 1.30783832
          }
        }
        ParentId: 17879965504668229326
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 10752489643214195946
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 2.1379745
            Y: 243.245346
            Z: 4.0815959
          }
          Rotation {
            Pitch: -0.121276855
            Yaw: -179.190216
            Roll: -71.980835
          }
          Scale {
            X: 0.363389164
            Y: 0.363382667
            Z: 6.05270529
          }
        }
        ParentId: 17879965504668229326
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
        Id: 10788655109434265866
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560059
            Z: 24.232605
          }
          Rotation {
            Pitch: 89.4589539
            Yaw: 90.7291489
            Roll: 179.913025
          }
          Scale {
            X: 4.87827921
            Y: -3.91893744
            Z: 9.6051178
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 4723567453305820588
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560211
            Z: 24.232605
          }
          Rotation {
            Pitch: 89.4662323
            Yaw: 90.8193665
            Roll: 0.00183541479
          }
          Scale {
            X: 4.87825584
            Y: -3.91894412
            Z: 7.87272549
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 12653614170489906382
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.00048828125
            Y: -195.53
            Z: 24.0601654
          }
          Rotation {
            Pitch: 89.4662323
            Yaw: 90.81604
            Roll: -0.00164794922
          }
          Scale {
            X: 4.87825584
            Y: 3.91894841
            Z: 7.87272549
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 12524670000727145718
        Name: "Wedge"
        Transform {
          Location {
            X: -173.775131
            Y: -441.10495
            Z: 14.4256172
          }
          Rotation {
            Pitch: 90
            Yaw: 20.5560398
            Roll: -168.13385
          }
          Scale {
            X: 0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6073922586204795015
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.1379745
            Y: -571.531494
            Z: 13.725544
          }
          Rotation {
            Pitch: 90
            Yaw: 6.83018879e-06
            Roll: 1.04524415e-05
          }
          Scale {
            X: 0.321877778
            Y: 1.00000083
            Z: 2.93044543
          }
        }
        ParentId: 17879965504668229326
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 1639032786487648589
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: 2.13867211
            Y: 275.438446
            Z: 15.6162825
          }
          Rotation {
            Pitch: 0.790662646
            Yaw: -179.787018
            Roll: -74.93396
          }
          Scale {
            X: 0.628030419
            Y: 0.628032684
            Z: 0.779821455
          }
        }
        ParentId: 17879965504668229326
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
        Id: 18368393921637935228
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.56015
            Z: 19.6240253
          }
          Rotation {
            Pitch: 90
            Yaw: -87.8886719
            Roll: 1.29177856
          }
          Scale {
            X: 2.51001167
            Y: 4.1793685
            Z: 9.93331337
          }
        }
        ParentId: 17879965504668229326
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
              Id: 8647178281910085098
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
        Id: 2105232178967235101
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195
            Z: 19.6244507
          }
          Rotation {
            Pitch: 90
            Yaw: 44.9999962
            Roll: -45.8217468
          }
          Scale {
            X: 2.51034307
            Y: -4.17936897
            Z: 7.87272549
          }
        }
        ParentId: 17879965504668229326
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
              Id: 8647178281910085098
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
        Id: 11019002386398590456
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            Y: -195.560059
            Z: 19.6240234
          }
          Rotation {
            Pitch: 90
            Yaw: 90
            Roll: 179.166901
          }
          Scale {
            X: 2.51001167
            Y: -4.17936659
            Z: 9.93331337
          }
        }
        ParentId: 17879965504668229326
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
              Id: 8647178281910085098
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
        Id: 7230479578845170296
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -0.00048828125
            Y: -195.53
            Z: 19.4520111
          }
          Rotation {
            Pitch: 90
            Yaw: 14.0362635
            Roll: -76.7829
          }
          Scale {
            X: 2.51034307
            Y: 4.17937374
            Z: 7.87272549
          }
        }
        ParentId: 17879965504668229326
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
              Id: 8647178281910085098
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
        Id: 10971332625546373598
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: -102.450485
            Y: -187.166595
            Z: -43.4154892
          }
          Rotation {
            Pitch: -90
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 0.999999881
            Z: 3.86472154
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16606691202391548177
        Name: "Cube"
        Transform {
          Location {
            X: 4.75725508
            Y: -534.814331
            Z: -29.4058704
          }
          Rotation {
            Pitch: -76.3878784
            Yaw: 89.9999695
            Roll: 179.999634
          }
          Scale {
            X: 0.897852898
            Y: 1.20018053
            Z: 1.11262488
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6356955943657323595
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 2.1379745
            Y: -227.138702
            Z: -144.266418
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
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 17080833199121219113
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: -52.4504814
            Y: -187.166595
            Z: -92.9450836
          }
          Rotation {
            Yaw: 5.75741386e-13
            Roll: -89.999939
          }
          Scale {
            X: 2
            Y: 2.11999869
            Z: 7.72944307
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 15320879950711802195
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 31.4946289
            Y: -532.870117
            Z: 37.8330078
          }
          Rotation {
            Pitch: 57.3744202
            Yaw: 128.543961
            Roll: 25.9601269
          }
          Scale {
            X: 2.96972656
            Y: -3.9189527
            Z: -10.6531496
          }
        }
        ParentId: 17879965504668229326
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
              Id: 8647178281910085098
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
        Id: 17414116161122920194
        Name: "Wedge - Convex"
        Transform {
          Location {
            X: 110.947754
            Y: -187.13623
            Z: -43.5879517
          }
          Rotation {
            Pitch: -90
            Yaw: -26.565033
            Roll: -63.4344788
          }
          Scale {
            X: 1
            Y: -1
            Z: 3.86472154
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6065827222210323651
        Name: "Quarter hemisphere"
        Transform {
          Location {
            X: 60.9477539
            Y: -187.136475
            Z: -93.1174927
          }
          Rotation {
            Yaw: 5.75741603e-13
            Roll: -89.999939
          }
          Scale {
            X: -2
            Y: 2.11999869
            Z: 7.72944307
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 768249917324718500
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: -29.0742188
            Y: -532.870117
            Z: 37.8330078
          }
          Rotation {
            Pitch: -57.3743896
            Yaw: -128.543884
            Roll: 25.9600658
          }
          Scale {
            X: -2.96972656
            Y: -3.9189527
            Z: -10.6531496
          }
        }
        ParentId: 17879965504668229326
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
              Id: 8647178281910085098
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
        Id: 16608409054516129461
        Name: "Wedge"
        Transform {
          Location {
            X: 176.371094
            Y: -441.10498
            Z: 14.4263916
          }
          Rotation {
            Pitch: -90
            Yaw: 170.537659
            Roll: 0.772399902
          }
          Scale {
            X: -0.30349654
            Y: 3.64782119
            Z: 0.999994874
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8647178281910085098
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 4435097818975916157
        Name: "Sphere - Half Quarter Thin"
        Transform {
          Location {
            X: 2.37304711
            Y: -165.943451
            Z: -40.858551
          }
          Rotation {
            Pitch: 0.0814841539
            Yaw: -179.186234
            Roll: -85.7730103
          }
          Scale {
            X: 6.23378038
            Y: 4.17936039
            Z: 9.27167225
          }
        }
        ParentId: 17879965504668229326
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
              Id: 6253028042947364275
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
        Id: 10748347631435186871
        Name: "Prism - 8-Sided Half"
        Transform {
          Location {
            X: -0.0009765625
            Y: -140.300537
            Z: -0.172424316
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: -7.53172302
            Y: 3.75001478
            Z: 0.152273297
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9511224606688419874
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
        Id: 3598076670131547730
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: 2.91852713
            Y: -346.701355
            Z: 6.93586159
          }
          Rotation {
            Roll: 6.83018834e-06
          }
          Scale {
            X: 0.295781314
            Y: 0.252800912
            Z: 1.19626582
          }
        }
        ParentId: 17879965504668229326
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
        Id: 5492308865572206854
        Name: "Pyramid = 4-Sided Truncated"
        Transform {
          Location {
            X: 2.91852713
            Y: -346.489288
            Z: 69.6246872
          }
          Rotation {
            Roll: -89.999939
          }
          Scale {
            X: 0.158957928
            Y: 0.158957914
            Z: 0.213876203
          }
        }
        ParentId: 17879965504668229326
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
        Id: 12375016164863316380
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -62.8515701
            Y: -407.153351
            Z: 13.8328352
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
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 14784229578625612337
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 76.8171158
            Y: -407.153351
            Z: 13.8328352
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
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 16563518199788621458
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: -66.0316772
            Y: -441.544067
            Z: -21.744648
          }
          Rotation {
            Pitch: -0.396575928
            Yaw: -10.3413696
            Roll: -154.326248
          }
          Scale {
            X: 4.30602932
            Y: 8.34414864
            Z: 3.22501445
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8793100921864612398
        Name: "Sphere - Half Slice Thick"
        Transform {
          Location {
            X: 67.4199219
            Y: -441.542725
            Z: -21.7446899
          }
          Rotation {
            Pitch: 0.396540284
            Yaw: 10.3413534
            Roll: -154.326279
          }
          Scale {
            X: -4.30636787
            Y: 8.34414864
            Z: 3.22501826
          }
        }
        ParentId: 17879965504668229326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6253028042947364275
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 6555399951649286822
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.1379745
            Y: -494.914948
            Z: 13.725544
          }
          Rotation {
            Pitch: 90
            Yaw: 0.00023393397
            Roll: 0.000236732885
          }
          Scale {
            X: 0.321877807
            Y: 0.618854
            Z: 2.36753607
          }
        }
        ParentId: 17879965504668229326
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 3777062271693182911
        Name: "Wedge - Concave"
        Transform {
          Location {
            X: 2.1379745
            Y: 39.3198967
            Z: 2.57067037
          }
          Rotation {
            Pitch: 90
            Yaw: -0.00247192383
            Roll: -0.00247192383
          }
          Scale {
            X: 0.285842091
            Y: 1.00000131
            Z: 1.10593522
          }
        }
        ParentId: 17879965504668229326
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
          Value: "mc:ecollisionsetting:forceoff"
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
        Id: 8695437634944379658
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: 219.388428
            Y: 52.0859947
            Z: 274.884186
          }
          Rotation {
            Pitch: -10.5763903
            Yaw: 101.927521
            Roll: -150.539291
          }
          Scale {
            X: 0.395553231
            Y: 0.731731117
            Z: 0.731731117
          }
        }
        ParentId: 7500574512295369750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 16177926526660791283
        Name: "Large Wood Board 8m"
        Transform {
          Location {
            X: -228.900513
            Y: 185.951141
            Z: -5.69904805e-05
          }
          Rotation {
            Pitch: 27.2848015
            Yaw: 77.7002
            Roll: -158.09343
          }
          Scale {
            X: 0.395553231
            Y: 0.731731117
            Z: 0.731731117
          }
        }
        ParentId: 7500574512295369750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
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
        Id: 4496711808746499799
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: -183.582901
            Y: 113.308372
            Z: 402.207428
          }
          Rotation {
            Pitch: -24.3401432
            Yaw: 75.5970383
            Roll: -121.850349
          }
          Scale {
            X: 0.317848682
            Y: 0.317849308
            Z: 14.9348307
          }
        }
        ParentId: 7500574512295369750
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
        Id: 1691158885220840499
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 104.352608
            Y: -117.3293
            Z: 280.415192
          }
          Rotation {
            Pitch: 33.5390816
            Yaw: 166.866959
            Roll: -103.472565
          }
          Scale {
            X: 0.167881846
            Y: 0.167870983
            Z: 6.30713224
          }
        }
        ParentId: 7500574512295369750
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
        Id: 16027147419627698280
        Name: "Cube - Bottom-Aligned"
        Transform {
          Location {
            X: -190.533875
            Y: 117.123543
            Z: 406.555237
          }
          Rotation {
            Pitch: -24.3401489
            Yaw: 75.5970459
            Roll: -121.850487
          }
          Scale {
            X: 0.628030658
            Y: 0.628030658
            Z: 0.614272892
          }
        }
        ParentId: 7500574512295369750
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
        Id: 4107620643669090582
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 237.640289
            Y: -116.168083
            Z: 138.216415
          }
          Rotation {
            Pitch: -39.6753769
            Yaw: 26.0362625
            Roll: -96.1835556
          }
          Scale {
            X: 0.437758952
            Y: 0.322409481
            Z: 0.555514395
          }
        }
        ParentId: 7500574512295369750
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
        Id: 16484700745701824534
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 237.640289
            Y: -116.168083
            Z: 138.216415
          }
          Rotation {
            Pitch: 3.17014337
            Yaw: -73.3763885
            Roll: 127.82267
          }
          Scale {
            X: 0.454237
            Y: 0.334549785
            Z: 0.554012835
          }
        }
        ParentId: 7500574512295369750
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
        Id: 17726975561964471731
        Name: "Ring - Thick"
        Transform {
          Location {
            X: 182.272659
            Y: -329.750824
            Z: 242.87796
          }
          Rotation {
            Pitch: -15.8739805
            Yaw: -49.9195747
            Roll: -55.3972473
          }
          Scale {
            X: 0.162410036
            Y: 0.182747975
            Z: 0.283094466
          }
        }
        ParentId: 7500574512295369750
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
        Id: 16591139060821226009
        Name: "Cone - Truncated Narrow"
        Transform {
          Location {
            X: 236.556351
            Y: -117.32917
            Z: 139.399628
          }
          Rotation {
            Pitch: 28.7376022
            Yaw: 151.235107
            Roll: 61.9627342
          }
          Scale {
            X: 0.167881727
            Y: 0.167875722
            Z: 6.30700064
          }
        }
        ParentId: 7500574512295369750
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
        Id: 9295386555334388265
        Name: "CrowsNest"
        Transform {
          Location {
            X: 289.6987
            Y: -146.502167
            Z: 106.157043
          }
          Rotation {
            Pitch: 25.0349026
            Yaw: -103.925941
            Roll: 122.049683
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7500574512295369750
        ChildIds: 2761196920515794578
        ChildIds: 16939953963110355334
        ChildIds: 2742753613093513425
        ChildIds: 1325584466711853732
        ChildIds: 5317565939524561718
        ChildIds: 799503466870785260
        ChildIds: 5886878345651682378
        ChildIds: 14785610836516229106
        ChildIds: 7956251121095542582
        ChildIds: 14661273391055340544
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
        Id: 2761196920515794578
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
        ParentId: 9295386555334388265
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
        Id: 16939953963110355334
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
        ParentId: 9295386555334388265
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
        Id: 2742753613093513425
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
        ParentId: 9295386555334388265
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
        Id: 1325584466711853732
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
        ParentId: 9295386555334388265
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
        Id: 5317565939524561718
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
        ParentId: 9295386555334388265
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
        Id: 799503466870785260
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
        ParentId: 9295386555334388265
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
        Id: 5886878345651682378
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
        ParentId: 9295386555334388265
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
        Id: 14785610836516229106
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
        ParentId: 9295386555334388265
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
        Id: 7956251121095542582
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
        ParentId: 9295386555334388265
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
        Id: 14661273391055340544
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
        ParentId: 9295386555334388265
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
        Id: 12282753075038879242
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -241.54628
            Y: 45.7806091
            Z: 216.00383
          }
          Rotation {
            Pitch: 90
            Yaw: 3.4150944e-06
            Roll: 5.5616174e-06
          }
          Scale {
            X: 0.67648679
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 7500574512295369750
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6642538818606277900
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -413.97049
            Y: 45.7805061
            Z: 216.003571
          }
          Rotation {
            Pitch: -90
            Yaw: 1.12525189
            Roll: -1.12518311
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027752
          }
        }
        ParentId: 7500574512295369750
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13158106780430359756
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -233.653137
            Y: 45.7806129
            Z: 216.00383
          }
          Rotation {
            Pitch: 90
            Yaw: 3.4150944e-06
            Roll: 5.5616174e-06
          }
          Scale {
            X: 0.252493232
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 7500574512295369750
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3634073607007708259
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -18.8626709
            Y: 45.7807465
            Z: 216.004181
          }
          Rotation {
            Pitch: 90
            Yaw: -4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.67648679
            Y: 0.676487148
            Z: 1.06646466
          }
        }
        ParentId: 7500574512295369750
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3824989680897629063
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 153.561493
            Y: 45.7808533
            Z: 216.004364
          }
          Rotation {
            Pitch: -90
            Yaw: -0.422025174
            Roll: -179.577866
          }
          Scale {
            X: 0.509471178
            Y: 0.509471297
            Z: 0.400027752
          }
        }
        ParentId: 7500574512295369750
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13155585228313546863
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -26.7558155
            Y: 45.7807426
            Z: 216.004166
          }
          Rotation {
            Pitch: 90
            Yaw: -4.55345935e-06
            Roll: 179.999954
          }
          Scale {
            X: 0.252493232
            Y: 0.252493292
            Z: 0.252493292
          }
        }
        ParentId: 7500574512295369750
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
          DisableReceiveDecals: true
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6358567144724712930
        Name: "ClientContext"
        Transform {
          Location {
            X: 34.3283958
            Y: -110.76635
            Z: -147.890182
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4359774631932625056
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
    }
    Assets {
      Id: 2309703503594689230
      Name: "Icon Death"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Death"
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
      Id: 16979114478504720608
      Name: "Flare Ray VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ray_system"
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
      Id: 16883847150662538531
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
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
      Id: 6559251262023182599
      Name: "Sphere - Half Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_hemisphere_002"
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
      Id: 1676588862012572719
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
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
      Id: 17747486695592980290
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
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
      Id: 5847969640581468610
      Name: "Sphere - Half Slice Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_wedge_003"
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
      Id: 2247005919591058483
      Name: "Large Wood Board 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_large_board_6m"
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
      Id: 4019028652495869310
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 100
}
