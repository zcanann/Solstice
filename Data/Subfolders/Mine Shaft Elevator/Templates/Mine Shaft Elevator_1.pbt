Assets {
  Id: 14195103499192792869
  Name: "Mine Shaft Elevator"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15626146165489676793
      Objects {
        Id: 15626146165489676793
        Name: "Mine Shaft Elevator"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5029666881904647789
        ChildIds: 11983801736686310602
        ChildIds: 9491276176252286572
        UnregisteredParameters {
          Overrides {
            Name: "cs:Speed"
            Float: 500
          }
          Overrides {
            Name: "cs:ActivationDelay"
            Float: 0
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
        Id: 5029666881904647789
        Name: "Top Landing"
        Transform {
          Location {
            Z: 2262.44531
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15626146165489676793
        ChildIds: 316498471109827061
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
        Id: 316498471109827061
        Name: "Top Button"
        Transform {
          Location {
            X: 459.890625
            Y: 315.6521
            Z: 66.46875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5029666881904647789
        ChildIds: 2327785195232820220
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
        Id: 2327785195232820220
        Name: "Lever"
        Transform {
          Location {
            X: -30.5830078
            Y: 3.86376953
            Z: 102.128906
          }
          Scale {
            X: 0.714603662
            Y: 0.714603662
            Z: 0.714603662
          }
        }
        ParentId: 316498471109827061
        ChildIds: 11965331559050678099
        ChildIds: 13373038381394138146
        ChildIds: 14699213151840627206
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
        Id: 11965331559050678099
        Name: "Small False Window"
        Transform {
          Location {
            X: -12.6708984
            Y: 0.141845703
          }
          Rotation {
            Yaw: -94.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.727499962
          }
        }
        ParentId: 2327785195232820220
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
            Id: 780506516886625447
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13373038381394138146
        Name: "Cylinder"
        Transform {
          Location {
            X: 0.8984375
            Y: -0.0710449219
            Z: 21.2929688
          }
          Rotation {
            Pitch: -26.9437294
          }
          Scale {
            X: 0.108701311
            Y: 0.108739011
            Z: 0.614931464
          }
        }
        ParentId: 2327785195232820220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
      }
      Objects {
        Id: 14699213151840627206
        Name: "Cylinder"
        Transform {
          Location {
            X: 11.7734375
            Y: -0.0710449219
            Z: 42.4023438
          }
          Rotation {
            Pitch: -26.9437294
          }
          Scale {
            X: 0.154301971
            Y: 0.154351935
            Z: 0.169233739
          }
        }
        ParentId: 2327785195232820220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4283757052815126059
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
      }
      Objects {
        Id: 11983801736686310602
        Name: "Elevator Platform"
        Transform {
          Location {
            X: 79.3251
            Y: -5.10925293
            Z: 2275
          }
          Rotation {
            Yaw: 179.999756
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15626146165489676793
        ChildIds: 14396848438446120433
        ChildIds: 15357295469108197502
        ChildIds: 8060834103283767153
        ChildIds: 1377380196212980929
        ChildIds: 15605210009750095944
        ChildIds: 12758330369099916341
        ChildIds: 15632943298023305634
        ChildIds: 10464393928643296728
        ChildIds: 4447284268215212411
        ChildIds: 7591654130618256694
        ChildIds: 11024798652308048221
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
        Id: 14396848438446120433
        Name: "Cube"
        Transform {
          Location {
            X: -2.484375
            Y: 209.399414
          }
          Rotation {
          }
          Scale {
            X: 5.81726503
            Y: 1
            Z: 0.383613199
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 15357295469108197502
        Name: "Cube"
        Transform {
          Location {
            X: -2.484375
            Y: -209.436523
          }
          Rotation {
          }
          Scale {
            X: 5.81726503
            Y: 1
            Z: 0.383613199
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 8060834103283767153
        Name: "Cube"
        Transform {
          Location {
            X: 238.507812
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 5.20953083
            Y: 1.00000012
            Z: 0.383613199
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 1377380196212980929
        Name: "Cube"
        Transform {
          Location {
            X: -235.265625
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 5.20953083
            Y: 1.00000012
            Z: 0.383613199
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 15605210009750095944
        Name: "Cube"
        Transform {
          Location {
            X: 152.921875
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 4.72949743
            Y: 0.525589228
            Z: 0.348265052
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 12758330369099916341
        Name: "Cube"
        Transform {
          Location {
            X: 92.28125
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 4.72949743
            Y: 0.525589228
            Z: 0.348265052
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 15632943298023305634
        Name: "Cube"
        Transform {
          Location {
            X: 30.703125
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 4.72949743
            Y: 0.525589228
            Z: 0.348265052
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 10464393928643296728
        Name: "Cube"
        Transform {
          Location {
            X: -31.046875
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 4.72949743
            Y: 0.525589228
            Z: 0.348265052
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 4447284268215212411
        Name: "Cube"
        Transform {
          Location {
            X: -92.0351562
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 4.72949743
            Y: 0.525589228
            Z: 0.348265052
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 7591654130618256694
        Name: "Cube"
        Transform {
          Location {
            X: -151.101562
            Y: 0.0048828125
          }
          Rotation {
            Yaw: 90.0000153
          }
          Scale {
            X: 4.72949743
            Y: 0.525589228
            Z: 0.348265052
          }
        }
        ParentId: 11983801736686310602
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 11024798652308048221
        Name: "Pulley"
        Transform {
          Location {
            X: 3.8984375
            Y: 7.80566406
            Z: -8.20996094
          }
          Rotation {
            Yaw: -3.75660384e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11983801736686310602
        ChildIds: 10623647958971023858
        ChildIds: 11445518822328106957
        ChildIds: 16856590599315009279
        ChildIds: 5468197287339949609
        ChildIds: 1013498952999114728
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
        Id: 10623647958971023858
        Name: "Cylinder"
        Transform {
          Location {
            Y: -5.32617188
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 0.25
            Y: 0.249998733
            Z: 7.12435579
          }
        }
        ParentId: 11024798652308048221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
      }
      Objects {
        Id: 11445518822328106957
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            Y: -272.891602
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11024798652308048221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 47749157675541669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16856590599315009279
        Name: "Pipe (thin)"
        Transform {
          Location {
            Y: -265.042
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 1.01977932
            Y: 1.01977932
            Z: 0.254944831
          }
        }
        ParentId: 11024798652308048221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17108891493830970234
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5468197287339949609
        Name: "Pipe (thin)"
        Transform {
          Location {
            Y: 275.556641
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 1.01977932
            Y: 1.01977932
            Z: 0.254944831
          }
        }
        ParentId: 11024798652308048221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17108891493830970234
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1013498952999114728
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            Y: 267.707031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11024798652308048221
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 47749157675541669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9491276176252286572
        Name: "Mine Shaft Elevator"
        Transform {
          Location {
            X: 504.578125
            Y: -428.255127
            Z: 162.423828
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
        ParentId: 15626146165489676793
        ChildIds: 16860175294581766407
        ChildIds: 14627139151535823781
        ChildIds: 15847364580896575302
        ChildIds: 14004466894493581059
        ChildIds: 2356725172679845527
        ChildIds: 9610964185120288689
        ChildIds: 7070694839210520226
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
        Id: 16860175294581766407
        Name: "Pulley"
        Transform {
          Location {
            X: 416.370789
            Y: 431.198578
            Z: 2801.10742
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 13528761798605006002
        ChildIds: 3041131733093967983
        ChildIds: 4223181541283487697
        ChildIds: 17264884352048070238
        ChildIds: 18297161085917172906
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
        Id: 13528761798605006002
        Name: "Cylinder"
        Transform {
          Location {
            Y: -5.32617188
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 0.25
            Y: 0.249998733
            Z: 7.12435579
          }
        }
        ParentId: 16860175294581766407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
      }
      Objects {
        Id: 3041131733093967983
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            Y: -272.891602
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16860175294581766407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 47749157675541669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4223181541283487697
        Name: "Pipe (thin)"
        Transform {
          Location {
            Y: -265.042
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 1.01977932
            Y: 1.01977932
            Z: 0.254944831
          }
        }
        ParentId: 16860175294581766407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17108891493830970234
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17264884352048070238
        Name: "Pipe (thin)"
        Transform {
          Location {
            Y: 275.556641
          }
          Rotation {
            Roll: -89.9998779
          }
          Scale {
            X: 1.01977932
            Y: 1.01977932
            Z: 0.254944831
          }
        }
        ParentId: 16860175294581766407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 17108891493830970234
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18297161085917172906
        Name: "Gear - generic large five-spoked"
        Transform {
          Location {
            Y: 267.707031
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16860175294581766407
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 47749157675541669
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14627139151535823781
        Name: "Elevator Supports"
        Transform {
          Location {
            X: 423.391418
            Y: 497.690704
            Z: 2416.62402
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 5730523273303548954
        ChildIds: 1579821628958191071
        ChildIds: 406598997014777313
        ChildIds: 9852396115445354505
        ChildIds: 11140449663308534599
        ChildIds: 14130739425582113962
        ChildIds: 7784609044083347091
        ChildIds: 5790477956705325524
        ChildIds: 16857564752316044121
        ChildIds: 3050292938036007446
        ChildIds: 13734098994692399625
        ChildIds: 8524242949429142819
        ChildIds: 7832757950900694971
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
        Id: 5730523273303548954
        Name: "Cube"
        Transform {
          Location {
            X: 238.25
            Y: -326.173828
            Z: 80.5058594
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 1579821628958191071
        Name: "Cube"
        Transform {
          Location {
            X: -382.769531
            Y: -326.173828
            Z: 80.5058594
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 406598997014777313
        Name: "Cube"
        Transform {
          Location {
            X: -382.769531
            Y: 323.285156
            Z: 80.5058594
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 9852396115445354505
        Name: "Cube"
        Transform {
          Location {
            X: 238.25
            Y: 323.285156
            Z: 80.5058594
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 11140449663308534599
        Name: "Cube"
        Transform {
          Location {
            X: -74.4296875
            Y: -326.173828
            Z: 350
          }
          Rotation {
            Pitch: 90
            Yaw: 1.26586366
            Roll: 1.26586378
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 6.5
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 14130739425582113962
        Name: "Cube"
        Transform {
          Location {
            X: -74.4296875
            Y: 323.320312
            Z: 350
          }
          Rotation {
            Pitch: 90
            Yaw: 0.158258304
            Roll: 0.158258304
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 6.5
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 7784609044083347091
        Name: "Cube"
        Transform {
          Location {
            X: 237.96875
            Y: 11.4716797
            Z: 350
          }
          Rotation {
            Pitch: 90
            Roll: -90.0001831
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 6.5
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 5790477956705325524
        Name: "Cube"
        Transform {
          Location {
            X: -69.5585938
            Y: -326.173828
          }
          Rotation {
            Pitch: 44.9999
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 16857564752316044121
        Name: "Cube"
        Transform {
          Location {
            X: -69.5585938
            Y: -326.173828
          }
          Rotation {
            Pitch: 44.9993744
            Yaw: 179.999634
            Roll: 1.4241341e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 3050292938036007446
        Name: "Cube"
        Transform {
          Location {
            X: -69.5585938
            Y: 327.353516
          }
          Rotation {
            Pitch: 44.9993744
            Yaw: 179.999634
            Roll: 1.4241341e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 13734098994692399625
        Name: "Cube"
        Transform {
          Location {
            X: -69.5585938
            Y: 327.353516
          }
          Rotation {
            Pitch: 44.9998817
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 8524242949429142819
        Name: "Cube"
        Transform {
          Location {
            X: 239.105469
            Y: -2.59472656
          }
          Rotation {
            Pitch: 44.9991913
            Yaw: -90.0002518
            Roll: -2.41480211e-06
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 7832757950900694971
        Name: "Cube"
        Transform {
          Location {
            X: 239.105469
            Y: -2.59472656
          }
          Rotation {
            Pitch: 44.9996071
            Yaw: 89.9999619
            Roll: 1.20741e-05
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 8.90013599
          }
        }
        ParentId: 14627139151535823781
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14364313178059886990
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
        Id: 15847364580896575302
        Name: "Metal Bracket"
        Transform {
          Location {
            X: 751.992859
            Y: 432.033905
            Z: 2792.12598
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 5491213492286979579
        ChildIds: 12062128651201651673
        ChildIds: 13811651976770372881
        ChildIds: 16842506094968158920
        ChildIds: 13932850741567133859
        ChildIds: 2295451339435637511
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
        Id: 5491213492286979579
        Name: "Cube"
        Transform {
          Location {
            X: -0.2578125
            Y: 2.22851562
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.451972693
            Z: 0.121582039
          }
        }
        ParentId: 15847364580896575302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 12062128651201651673
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.33984375
            Y: -11.4130859
            Z: 0.360351562
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.41453132
            Y: 0.54863286
            Z: 0.250000358
          }
        }
        ParentId: 15847364580896575302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13811651976770372881
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 39.0820312
            Y: 14.3320312
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 15847364580896575302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16842506094968158920
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 39.0820312
            Y: -9.73925781
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 15847364580896575302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13932850741567133859
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -38.7929688
            Y: -9.73925781
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 15847364580896575302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2295451339435637511
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -38.7929688
            Y: 14.3320312
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 15847364580896575302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14004466894493581059
        Name: "Metal Bracket"
        Transform {
          Location {
            X: 102.232117
            Y: 432.034973
            Z: 2792.12598
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 5253560531989210972
        ChildIds: 1083449097288115753
        ChildIds: 13754447815652195589
        ChildIds: 46611439404113144
        ChildIds: 9798673795652864670
        ChildIds: 16662272800608887861
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
        Id: 5253560531989210972
        Name: "Cube"
        Transform {
          Location {
            X: -0.2578125
            Y: 2.22851562
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.451972693
            Z: 0.121582039
          }
        }
        ParentId: 14004466894493581059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
        Id: 1083449097288115753
        Name: "Pipe - Half"
        Transform {
          Location {
            X: -0.33984375
            Y: -11.4130859
            Z: 0.360351562
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.41453132
            Y: 0.54863286
            Z: 0.250000358
          }
        }
        ParentId: 14004466894493581059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
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
            Id: 7516257627012008757
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13754447815652195589
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 39.0820312
            Y: 14.3320312
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 14004466894493581059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 46611439404113144
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: 39.0820312
            Y: -9.73925781
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 14004466894493581059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9798673795652864670
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -38.7929688
            Y: -9.73925781
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 14004466894493581059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16662272800608887861
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -38.7929688
            Y: 14.3320312
            Z: 6.078125
          }
          Rotation {
          }
          Scale {
            X: 0.11209859
            Y: 0.11209859
            Z: 0.11209859
          }
        }
        ParentId: 14004466894493581059
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2819717477027926411
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
            Id: 3033682224863207448
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2356725172679845527
        Name: "Belts"
        Transform {
          Location {
            X: 367.792664
            Y: 430.968201
            Z: 1285.93555
          }
          Rotation {
            Yaw: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 12766198217240351820
        ChildIds: 1190216584900398493
        ChildIds: 3536811646487280602
        ChildIds: 2792613970003022461
        ChildIds: 11023180576586105057
        ChildIds: 6609190304082042924
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
        Id: 12766198217240351820
        Name: "Cube"
        Transform {
          Location {
            X: -55.1914062
            Y: -325.224609
          }
          Rotation {
          }
          Scale {
            X: 0.0537500232
            Y: 0.194941431
            Z: 30.238863
          }
        }
        ParentId: 2356725172679845527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
        Id: 1190216584900398493
        Name: "Cube"
        Transform {
          Location {
            X: 55.0703125
            Y: -325.224609
          }
          Rotation {
          }
          Scale {
            X: 0.0537500232
            Y: 0.194941431
            Z: 30.238863
          }
        }
        ParentId: 2356725172679845527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
        Id: 3536811646487280602
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.23046875
            Y: 223.366211
            Z: 1508.57324
          }
          Rotation {
            Pitch: 0.000819622655
            Yaw: -179.999893
            Roll: 89.9996262
          }
          Scale {
            X: 1.16117179
            Y: 1.24999833
            Z: 0.196582317
          }
        }
        ParentId: 2356725172679845527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2792613970003022461
        Name: "Cube"
        Transform {
          Location {
            X: -55.1914062
            Y: 213.541992
          }
          Rotation {
          }
          Scale {
            X: 0.0537500232
            Y: 0.194941431
            Z: 30.238863
          }
        }
        ParentId: 2356725172679845527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
        Id: 11023180576586105057
        Name: "Cube"
        Transform {
          Location {
            X: 55.0703125
            Y: 213.541992
          }
          Rotation {
          }
          Scale {
            X: 0.0537500232
            Y: 0.194941431
            Z: 30.238863
          }
        }
        ParentId: 2356725172679845527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
        Id: 6609190304082042924
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 0.23046875
            Y: -315.400391
            Z: 1508.57324
          }
          Rotation {
            Pitch: 0.000819622655
            Yaw: -179.999893
            Roll: 89.9996262
          }
          Scale {
            X: 1.16117179
            Y: 1.24999833
            Z: 0.196582317
          }
        }
        ParentId: 2356725172679845527
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15076015910339775634
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
            Id: 11585801559919915394
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9610964185120288689
        Name: "Elevator Shaft"
        Transform {
          Location {
            X: 246.874924
            Y: 434.374817
            Z: -225
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 12987931916863012987
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
        Id: 12987931916863012987
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: 178.124985
            Y: -9.37527466
            Z: 2214.36621
          }
          Rotation {
          }
          Scale {
            X: 7.10407
            Y: 7.10407
            Z: 1.22483969
          }
        }
        ParentId: 9610964185120288689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4289160600405295316
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.478000015
              G: 0.478000015
              B: 0.478000015
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
            Id: 10328834589377519275
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7070694839210520226
        Name: "Mine Shaft Elevator"
        Transform {
          Location {
            X: 449.999695
            Y: 449.999298
            Z: -250
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9491276176252286572
        ChildIds: 7003409324312282076
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
        Id: 7003409324312282076
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 90.8424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7070694839210520226
        ChildIds: 2859485514632554020
        ChildIds: 11897745111988259575
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
        Id: 2859485514632554020
        Name: "PickupBobRotateClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.82329392
            Y: 1.82329392
            Z: 1.82329392
          }
        }
        ParentId: 7003409324312282076
        UnregisteredParameters {
          Overrides {
            Name: "cs:Target"
            ObjectReference {
              SubObjectId: 11897745111988259575
            }
          }
          Overrides {
            Name: "cs:RotationSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:BobAmplitude"
            Float: 1160
          }
          Overrides {
            Name: "cs:BobFrequency"
            Float: 0.5
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
            Id: 13086045967830133789
          }
        }
      }
      Objects {
        Id: 11897745111988259575
        Name: "AnimationRoot"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.610630095
            Y: 0.610630095
            Z: 0.610630095
          }
        }
        ParentId: 7003409324312282076
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
    }
    Assets {
      Id: 780506516886625447
      Name: "Small False Window"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_false_window_001"
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
      Id: 14364313178059886990
      Name: "Bark Redwood 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_redwood_001_uv"
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
      Id: 4289160600405295316
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 47749157675541669
      Name: "Gear - generic large five-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke5x"
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
      Id: 7516257627012008757
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 3033682224863207448
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 2819717477027926411
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
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
      Id: 11585801559919915394
      Name: "Pipe - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_002"
      }
    }
    Assets {
      Id: 10328834589377519275
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "An elevator based on a community template made by ***zurishmi*** huge thank to them because I cannot code to save my life."
  }
  SerializationVersion: 100
  DirectlyPublished: true
}
