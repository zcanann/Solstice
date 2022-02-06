Assets {
  Id: 11124441210086025888
  Name: "Casting FX Earth"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12189309886345872149
      Objects {
        Id: 12189309886345872149
        Name: "Casting FX Earth"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8524411411685700774
        ChildIds: 7036817155224126109
        Lifespan: 3
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
        Id: 8524411411685700774
        Name: "Curling Dust VFX"
        Transform {
          Location {
            X: -105.142822
            Y: -80.5639
            Z: -161.249573
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12189309886345872149
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
            Id: 710877093761989948
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7036817155224126109
        Name: "Coin"
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
        ParentId: 12189309886345872149
        ChildIds: 14659029078485525560
        ChildIds: 8277579768814332865
        ChildIds: 3518703504179059273
        ChildIds: 5669243020805102348
        ChildIds: 142756784863434898
        ChildIds: 6317226927091912513
        ChildIds: 6622344242809062561
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14659029078485525560
        Name: "Cube1"
        Transform {
          Location {
            X: -120
            Y: -30
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 1.49390018
            Y: 1.49390018
            Z: 1.49390018
          }
        }
        ParentId: 7036817155224126109
        ChildIds: 698858376327213314
        ChildIds: 7753919504271154541
        ChildIds: 2184893662741109526
        ChildIds: 7257775127754871924
        ChildIds: 16634136028648582510
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
        Id: 698858376327213314
        Name: "ChaoticRotation"
        Transform {
          Location {
            Z: -66.1330719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14659029078485525560
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 14659029078485525560
            }
          }
          Overrides {
            Name: "cs:DirectionChangeDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:VelocityMultiplier"
            Float: 0.007
          }
          Overrides {
            Name: "cs:Seed"
            Int: 25
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
            Id: 8091024074400095442
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7753919504271154541
        Name: "Cube - Arcade 03"
        Transform {
          Location {
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14659029078485525560
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
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
            Id: 6208761940675240228
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2184893662741109526
        Name: "Rock 03"
        Transform {
          Location {
            X: -2.15279746
            Y: 0.233861163
            Z: -0.64283222
          }
          Rotation {
            Roll: -88.9648438
          }
          Scale {
            X: 0.0649789572
            Y: 0.0649789572
            Z: 0.0649789572
          }
        }
        ParentId: 14659029078485525560
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
            Id: 14508897462786803029
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7257775127754871924
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 2.41819954
            Y: -0.229775533
            Z: 0.59204787
          }
          Rotation {
            Pitch: 72.3349457
            Yaw: 89.9995117
            Roll: -89.9999619
          }
          Scale {
            X: 0.0341141
            Y: 0.0341141
            Z: 0.0390866213
          }
        }
        ParentId: 14659029078485525560
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
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0957682133
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.69416809
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
            Id: 7515444901579688492
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16634136028648582510
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 3.34694386
            Z: -2.54113603
          }
          Rotation {
            Pitch: -1.03499901
            Yaw: 89.9999466
            Roll: -89.9998779
          }
          Scale {
            X: 0.0341141
            Y: 0.0341141
            Z: 0.0390866213
          }
        }
        ParentId: 14659029078485525560
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
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0957682133
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.69416809
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
            Id: 7515444901579688492
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8277579768814332865
        Name: "Cube2"
        Transform {
          Location {
            X: 25
            Y: 135
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 3.51177835
            Y: 3.51177835
            Z: 3.51177835
          }
        }
        ParentId: 7036817155224126109
        ChildIds: 17820281794689704957
        ChildIds: 1526840402819436199
        ChildIds: 2074028122346860304
        ChildIds: 1447573267582665763
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
        Id: 17820281794689704957
        Name: "ChaoticRotation"
        Transform {
          Location {
            Z: -28.1328125
          }
          Rotation {
          }
          Scale {
            X: 0.989632428
            Y: 0.989632428
            Z: 0.989632428
          }
        }
        ParentId: 8277579768814332865
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 8277579768814332865
            }
          }
          Overrides {
            Name: "cs:DirectionChangeDelay"
            Float: 3
          }
          Overrides {
            Name: "cs:VelocityMultiplier"
            Float: 0.005
          }
          Overrides {
            Name: "cs:Seed"
            Int: 113
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
            Id: 8091024074400095442
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1526840402819436199
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            Z: 0.342788249
          }
          Rotation {
            Pitch: -90
            Yaw: -0.000136603776
            Roll: 0.00018485164
          }
          Scale {
            X: 0.0225899
            Y: 0.0225899
            Z: 0.0258826409
          }
        }
        ParentId: 8277579768814332865
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0957682133
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.69416809
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
            Id: 7515444901579688492
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2074028122346860304
        Name: "Rock 03"
        Transform {
          Location {
            X: -1.94448864
            Y: -0.0374715552
            Z: -0.514138937
          }
          Rotation {
          }
          Scale {
            X: 0.0276418552
            Y: 0.0276418552
            Z: 0.0276418552
          }
        }
        ParentId: 8277579768814332865
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
            Id: 14508897462786803029
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1447573267582665763
        Name: "Cube - Arcade 03"
        Transform {
          Location {
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8277579768814332865
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10462607799252165531
            }
          }
        }
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
            Id: 6208761940675240228
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3518703504179059273
        Name: "Cube1"
        Transform {
          Location {
            X: 90
            Y: -100
            Z: -45
          }
          Rotation {
          }
          Scale {
            X: 1.49390018
            Y: 1.49390018
            Z: 1.49390018
          }
        }
        ParentId: 7036817155224126109
        ChildIds: 2195460443416348022
        ChildIds: 781877851760648690
        ChildIds: 6652871370051935616
        ChildIds: 4108255297743610394
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
        Id: 2195460443416348022
        Name: "Rock 03"
        Transform {
          Location {
            X: -1.22405314
            Y: 2.01257873
            Z: 0.681441367
          }
          Rotation {
            Roll: -88.9648438
          }
          Scale {
            X: 0.0649789572
            Y: 0.0649789572
            Z: 0.0649789572
          }
        }
        ParentId: 3518703504179059273
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
            Id: 14508897462786803029
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 781877851760648690
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: 3.34694386
            Z: 0.805807769
          }
          Rotation {
            Pitch: -1.03499901
            Yaw: 89.9999466
            Roll: -89.9998779
          }
          Scale {
            X: 0.0531030931
            Y: 0.0531030931
            Z: 0.0608434938
          }
        }
        ParentId: 3518703504179059273
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.0957682133
              G: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 3.69416809
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
            Id: 7515444901579688492
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6652871370051935616
        Name: "Cube - Arcade 03"
        Transform {
          Location {
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3518703504179059273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
        }
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
            Id: 6208761940675240228
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4108255297743610394
        Name: "ChaoticRotation"
        Transform {
          Location {
            Z: -66.1330719
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3518703504179059273
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 3518703504179059273
            }
          }
          Overrides {
            Name: "cs:DirectionChangeDelay"
            Float: 4
          }
          Overrides {
            Name: "cs:VelocityMultiplier"
            Float: 0.007
          }
          Overrides {
            Name: "cs:Seed"
            Int: 25
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
            Id: 8091024074400095442
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5669243020805102348
        Name: "Cylinder"
        Transform {
          Location {
            Z: 12
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 7036817155224126109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5380187266235546129
            }
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
        CoreMesh {
          MeshAsset {
            Id: 1137112816547272582
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 142756784863434898
        Name: "Pipe (thin)"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.25
          }
        }
        ParentId: 7036817155224126109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5380187266235546129
            }
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
        CoreMesh {
          MeshAsset {
            Id: 5836430349218932838
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6317226927091912513
        Name: "Cube"
        Transform {
          Location {
            Z: 12
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.75
            Z: 0.3
          }
        }
        ParentId: 7036817155224126109
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5380187266235546129
            }
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
        Id: 6622344242809062561
        Name: "SpinCoin"
        Transform {
          Location {
            X: 8799.99805
            Y: -2350.00098
            Z: 1249.99878
          }
          Rotation {
            Pitch: -90
            Yaw: -18.4349556
            Roll: 108.434967
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7036817155224126109
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
            Id: 1912252337582042206
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 710877093761989948
      Name: "Curling Dust VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_base_curl"
      }
    }
    Assets {
      Id: 6208761940675240228
      Name: "Cube - Arcade 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arcade_cube_003"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 14508897462786803029
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 7515444901579688492
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 10462607799252165531
      Name: "Energy Distortion Line"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_trline_distortion_emissive"
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
      Id: 5836430349218932838
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 105
}
