Assets {
  Id: 14321996442291508385
  Name: "Wizard hat"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 887665976375468
      Objects {
        Id: 887665976375468
        Name: "Wizard hat V2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17680231029690112403
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "head"
          PickupTrigger {
            SubObjectId: 17680231029690112403
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17680231029690112403
        Name: "PickupTrigger"
        Transform {
          Location {
            Z: 7
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 887665976375468
        ChildIds: 16097626235236660129
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16097626235236660129
        Name: "Wizard Hat"
        Transform {
          Location {
            X: -13.5405579
            Z: 0.496437073
          }
          Rotation {
            Yaw: 89.9999924
            Roll: 12.6528206
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 17680231029690112403
        ChildIds: 7384564328480432547
        ChildIds: 7657838163399726936
        ChildIds: 1619871967105709968
        ChildIds: 9636779259199026678
        ChildIds: 6452452968268413604
        ChildIds: 8889098443802089055
        ChildIds: 7147779739625701395
        ChildIds: 8318338075935649117
        ChildIds: 1156529478115806572
        ChildIds: 179971078432414171
        ChildIds: 15019860837594345542
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7384564328480432547
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 3.18359566
            Y: -10.1541376
            Z: 4.8164506
          }
          Rotation {
            Pitch: -2.75549316
            Yaw: 174.362869
            Roll: 170.441376
          }
          Scale {
            X: 0.788116395
            Y: 0.891984046
            Z: 0.114991859
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14582790818618070150
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4324924398999268388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7657838163399726936
        Name: "Military Sandbag 03"
        Transform {
          Location {
            X: -11.9043016
            Y: 17.084383
            Z: 21.5579147
          }
          Rotation {
            Pitch: 40.2895813
            Yaw: 89.9129868
            Roll: -19.5311279
          }
          Scale {
            X: 0.50421
            Y: 0.335103393
            Z: 0.999999762
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7345203844688882865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1619871967105709968
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: -4.47034836e-07
            Y: -5.63843822
            Z: 34.3671455
          }
          Rotation {
            Pitch: -3.70443726
            Yaw: 174.934509
            Roll: 160.319962
          }
          Scale {
            X: 0.681250274
            Y: 0.523937464
            Z: 0.354258746
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4324924398999268388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9636779259199026678
        Name: "Military Sandbag 03"
        Transform {
          Location {
            X: -6.3132019
            Y: 17.0837402
            Z: 21.5578232
          }
          Rotation {
            Pitch: 40.0650597
            Yaw: 92.6619186
            Roll: -22.3792896
          }
          Scale {
            X: 0.50421
            Y: 0.335103393
            Z: 0.999999762
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7345203844688882865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6452452968268413604
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 3.1854248
            Y: -17.8175049
          }
          Rotation {
            Pitch: -2.04382467
            Yaw: 174.06842
            Roll: 177.463776
          }
          Scale {
            X: 1.3
            Y: 1.3
            Z: 0.07
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 14582790818618070150
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4324924398999268388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8889098443802089055
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 3.18359256
            Y: -4.03436184
            Z: 46.0359726
          }
          Rotation {
            Pitch: -5.26907349
            Yaw: 176.59169
            Roll: 139.371078
          }
          Scale {
            X: 0.582591951
            Y: 0.30000174
            Z: 0.503926694
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4324924398999268388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7147779739625701395
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 3.1854248
            Y: 8.54248
            Z: 35.7025833
          }
          Rotation {
            Pitch: -3.70444179
            Yaw: 174.934509
            Roll: 160.319962
          }
          Scale {
            X: 0.686358511
            Y: 0.394537568
            Z: 0.412778109
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4324924398999268388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8318338075935649117
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 15.1629333
            Y: -9.39758301
            Z: 33.6756973
          }
          Rotation {
            Pitch: -3.70444179
            Yaw: 174.934509
            Roll: 160.319962
          }
          Scale {
            X: 0.512141287
            Y: 0.52393645
            Z: 0.354259133
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4324924398999268388
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1156529478115806572
        Name: "Military Sandbag 03"
        Transform {
          Location {
            X: -10.8593788
            Y: 11.8448181
            Z: 21.5579967
          }
          Rotation {
            Pitch: 40.0491219
            Yaw: 79.9004211
            Roll: -27.2273254
          }
          Scale {
            X: 0.504209578
            Y: 0.374490947
            Z: 1.03208399
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 7345203844688882865
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 179971078432414171
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 3.25684547
            Y: -61.6746826
            Z: 10.5045547
          }
          Rotation {
            Pitch: 2.72898149
            Yaw: 102.369217
            Roll: 88.7847
          }
          Scale {
            X: 1.00000012
            Y: 1.00000143
            Z: 1.01004899
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
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
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 16297866779541436832
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 4405588034365082590
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15019860837594345542
        Name: "Fantasy Sack Open"
        Transform {
          Location {
            X: 7.50000095
            Y: -16.529911
            Z: 10.3904209
          }
          Rotation {
            Pitch: -6.34717131
            Yaw: 89.9999924
            Roll: -179.999985
          }
          Scale {
            X: 0.964346
            Y: 0.896033287
            Z: 0.115755126
          }
        }
        ParentId: 16097626235236660129
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.115
              G: 0.101200067
              B: 0.0690000728
              A: 1
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10362075989510795475
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
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
      Id: 4324924398999268388
      Name: "Fantasy Sack Open"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_001_ref"
      }
    }
    Assets {
      Id: 14582790818618070150
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 7345203844688882865
      Name: "Military Sandbag 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_sandbag_003"
      }
    }
    Assets {
      Id: 4405588034365082590
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
      }
    }
    Assets {
      Id: 16297866779541436832
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 10362075989510795475
      Name: "Fantasy Sack Open"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_sack_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "wizard cosmetic\r\n(Original by Veille)\r\n-I added a strap and fixed the back point"
  }
  SerializationVersion: 105
  DirectlyPublished: true
}
