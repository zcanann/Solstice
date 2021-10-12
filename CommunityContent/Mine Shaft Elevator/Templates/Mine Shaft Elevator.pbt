Assets {
  Id: 7292348482813182892
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
        ChildIds: 8264047084668709418
        ChildIds: 14967101084088024922
        ChildIds: 5029666881904647789
        ChildIds: 13636438949176067292
        ChildIds: 13620464593168376319
        ChildIds: 4383752191202883439
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
        Id: 8264047084668709418
        Name: "ElevatorServer"
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
        ParentId: 15626146165489676793
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 15626146165489676793
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 13636438949176067292
            }
          }
          Overrides {
            Name: "cs:BottomTrigger"
            ObjectReference {
              SubObjectId: 12765986570613673193
            }
          }
          Overrides {
            Name: "cs:TopTrigger"
            ObjectReference {
              SubObjectId: 17598285308044873883
            }
          }
          Overrides {
            Name: "cs:ElevatorTrigger"
            ObjectReference {
              SubObjectId: 9318536874319619747
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 14967101084088024922
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 5029666881904647789
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
            Id: 10486166886984663323
          }
        }
      }
      Objects {
        Id: 14967101084088024922
        Name: "Bottom Landing"
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
        ParentId: 15626146165489676793
        ChildIds: 12548698501506794691
        ChildIds: 9544424628606330640
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
        Id: 12548698501506794691
        Name: "Cube"
        Transform {
          Location {
            Z: -49.9999695
          }
          Rotation {
          }
          Scale {
            X: 10
            Y: 10
            Z: 1
          }
        }
        ParentId: 14967101084088024922
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688947873487781723
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
        Id: 9544424628606330640
        Name: "Bottom Button"
        Transform {
          Location {
            X: -250
            Y: 125
            Z: 4.57763672e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14967101084088024922
        ChildIds: 14387884595206785077
        ChildIds: 12765986570613673193
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
        Id: 14387884595206785077
        Name: "Lever"
        Transform {
          Location {
            X: -109.876953
            Y: 184.999268
            Z: 174.470703
          }
          Rotation {
            Yaw: -141.802094
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9544424628606330640
        ChildIds: 3820066394766832749
        ChildIds: 5045751701368597096
        ChildIds: 8169476987909068138
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
        Id: 3820066394766832749
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
        ParentId: 14387884595206785077
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
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
        Id: 5045751701368597096
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
        ParentId: 14387884595206785077
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
        Id: 8169476987909068138
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
        ParentId: 14387884595206785077
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688947873487781723
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
        Id: 12765986570613673193
        Name: "Trigger"
        Transform {
          Location {
            X: -180.371094
            Y: 148.050781
            Z: 176.09375
          }
          Rotation {
            Yaw: 34.4596825
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.99999988
          }
        }
        ParentId: 9544424628606330640
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Call Elevator"
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
        ChildIds: 17598285308044873883
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
              Id: 14688947873487781723
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
        Id: 17598285308044873883
        Name: "Trigger"
        Transform {
          Location {
            X: 55.5937309
            Y: -14.0978565
            Z: 54.5576172
          }
          Rotation {
          }
          Scale {
            X: 1.36742318
            Y: 1.0976665
            Z: 1.42804682
          }
        }
        ParentId: 316498471109827061
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
          InteractionLabel: "Call Elevator"
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
        Id: 13636438949176067292
        Name: "Elevator"
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
        ParentId: 15626146165489676793
        ChildIds: 9318536874319619747
        ChildIds: 5106848057907938581
        ChildIds: 16772999946440927679
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
        Id: 9318536874319619747
        Name: "Trigger"
        Transform {
          Location {
            X: 72.7324219
            Y: 19.5219727
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 3.70986485
            Y: 3.16471577
            Z: 2.1
          }
        }
        ParentId: 13636438949176067292
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
          InteractionLabel: "Activate Elevator"
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
        Id: 5106848057907938581
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
        ParentId: 13636438949176067292
        ChildIds: 4049882433465844476
        ChildIds: 1092391728312851837
        ChildIds: 16443093211754049999
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
        Id: 4049882433465844476
        Name: "Car Crash Heavy Metal Impact 01 SFX"
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
        ParentId: 5106848057907938581
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
            Id: 335575088398859448
          }
          Pitch: 1271.71021
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 1092391728312851837
        Name: "Mechanical Gears Squeaky 01 SFX"
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
        ParentId: 5106848057907938581
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
            Id: 10118410057604672200
          }
          Repeat: true
          Pitch: -759.026123
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16443093211754049999
        Name: "Car Crash Heavy Metal Impact 02 SFX"
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
        ParentId: 5106848057907938581
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
            Id: 14172315365702108387
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 16772999946440927679
        Name: "StaticContext"
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
        ParentId: 13636438949176067292
        ChildIds: 11983801736686310602
        ChildIds: 7752224857357280210
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
        Id: 11983801736686310602
        Name: "Elevator Platform"
        Transform {
          Location {
            X: 79.3251953
            Y: -5.10961914
            Z: -12.8398438
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
        ParentId: 16772999946440927679
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
        Id: 7752224857357280210
        Name: "Elevator"
        Transform {
          Location {
            X: 10.9511719
            Y: -7.09008789
            Z: -38.8007812
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16772999946440927679
        ChildIds: 3143887658866436220
        ChildIds: 4325860015129321223
        ChildIds: 7047045252101704046
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
        Id: 3143887658866436220
        Name: "Trigger"
        Transform {
          Location {
            X: 25.9423828
            Y: 26.8115234
            Z: 105
          }
          Rotation {
          }
          Scale {
            X: 3.041
            Y: 3.63112569
            Z: 2.1
          }
        }
        ParentId: 7752224857357280210
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
          InteractionLabel: "Activate Elevator"
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
        Id: 4325860015129321223
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
        ParentId: 7752224857357280210
        ChildIds: 18249454268018901927
        ChildIds: 3600140936634874146
        ChildIds: 6988178692160741674
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
        Id: 18249454268018901927
        Name: "Car Crash Heavy Metal Impact 01 SFX"
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
        ParentId: 4325860015129321223
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
            Id: 335575088398859448
          }
          Pitch: 1271.71021
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3600140936634874146
        Name: "Mechanical Gears Squeaky 01 SFX"
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
        ParentId: 4325860015129321223
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
            Id: 10118410057604672200
          }
          Repeat: true
          Pitch: -759.026123
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 6988178692160741674
        Name: "Car Crash Heavy Metal Impact 02 SFX"
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
        ParentId: 4325860015129321223
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
            Id: 14172315365702108387
          }
          Volume: 1
          Falloff: 3600
          Radius: 400
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 7047045252101704046
        Name: "StaticContext"
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
        ParentId: 7752224857357280210
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
        Id: 13620464593168376319
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
        ParentId: 15626146165489676793
        ChildIds: 3817799418514335142
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
        Id: 3817799418514335142
        Name: "ElevatorClient"
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
        ParentId: 13620464593168376319
        UnregisteredParameters {
          Overrides {
            Name: "cs:ElevatorSystem"
            ObjectReference {
              SubObjectId: 15626146165489676793
            }
          }
          Overrides {
            Name: "cs:Elevator"
            ObjectReference {
              SubObjectId: 13636438949176067292
            }
          }
          Overrides {
            Name: "cs:StartSound"
            ObjectReference {
              SubObjectId: 4049882433465844476
            }
          }
          Overrides {
            Name: "cs:MovementSound"
            ObjectReference {
              SubObjectId: 1092391728312851837
            }
          }
          Overrides {
            Name: "cs:EndSound"
            ObjectReference {
              SubObjectId: 16443093211754049999
            }
          }
          Overrides {
            Name: "cs:BottomLanding"
            ObjectReference {
              SubObjectId: 14967101084088024922
            }
          }
          Overrides {
            Name: "cs:TopLanding"
            ObjectReference {
              SubObjectId: 5029666881904647789
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
            Id: 16395031099665590133
          }
        }
      }
      Objects {
        Id: 4383752191202883439
        Name: "Elevator Rocks"
        Transform {
          Location {
            X: -160.501953
            Y: -26.6352539
            Z: 177.070312
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
        ChildIds: 17225281538405933421
        ChildIds: 9875744559186353457
        ChildIds: 11305555716386463152
        ChildIds: 6740910704220021923
        ChildIds: 702894280105995272
        ChildIds: 13761676557765302674
        ChildIds: 6859482609013931734
        ChildIds: 629670502937288000
        ChildIds: 17554254532711063181
        ChildIds: 4014419886654484829
        ChildIds: 2184329693956238581
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
        Id: 17225281538405933421
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -125.541992
            Y: 78.7578125
            Z: 1213.23828
          }
          Rotation {
            Pitch: 89.7529068
            Yaw: -179.998581
            Roll: -179.998581
          }
          Scale {
            X: 1.45283008
            Y: 2.0941453
            Z: 1.00007331
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7554885950972287265
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9875744559186353457
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: -125.542969
            Y: 18.6975098
            Z: 472.470703
          }
          Rotation {
            Pitch: 5.44031382
            Yaw: 85.3193893
            Roll: 87.3961411
          }
          Scale {
            X: 0.999998689
            Y: 2.12138295
            Z: 0.999999046
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11305555716386463152
        Name: "Rock 02"
        Transform {
          Location {
            X: -98.9121094
            Y: -380.376953
          }
          Rotation {
            Pitch: -71.6453629
            Yaw: -155.750687
            Roll: 154.611343
          }
          Scale {
            X: 1.33096468
            Y: 1.21554196
            Z: 1.00000417
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 12467523517518383990
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6740910704220021923
        Name: "Rock 01"
        Transform {
          Location {
            X: -114.34668
            Y: -206.232178
            Z: 309.900391
          }
          Rotation {
            Pitch: 26.3017597
            Yaw: 84.9991913
            Roll: 2.66663537e-05
          }
          Scale {
            X: 0.664515078
            Y: 0.262260407
            Z: 0.664513886
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 9686022029476961003
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 702894280105995272
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: -129.226562
            Y: 400.074219
            Z: 33.4023438
          }
          Rotation {
            Pitch: -86.588028
            Yaw: 88.85186
            Roll: 1.9898566
          }
          Scale {
            X: -1.00004399
            Y: 0.564954758
            Z: 1.27968621
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13761676557765302674
        Name: "Rock 03"
        Transform {
          Location {
            X: -134.631836
            Y: 277.372559
            Z: 290.578125
          }
          Rotation {
            Roll: 17.7197056
          }
          Scale {
            X: 0.33997646
            Y: 0.999102592
            Z: 1.02276945
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 18244274405329183209
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6859482609013931734
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 214.566406
            Y: 475.782959
            Z: 193.009766
          }
          Rotation {
            Pitch: -85.7925186
            Yaw: -90.1465302
            Roll: -179.119324
          }
          Scale {
            X: 1.54371357
            Y: 2.66516519
            Z: 2.23192978
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 629670502937288000
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: 173.819336
            Y: 486.76709
            Z: 1213.23828
          }
          Rotation {
            Pitch: 89.6666107
            Yaw: 110.876045
            Roll: 179.99704
          }
          Scale {
            X: 1.45284641
            Y: 2.0941515
            Z: 1.95279396
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7554885950972287265
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17554254532711063181
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 187.480469
            Y: -464.648682
            Z: 489.341797
          }
          Rotation {
            Pitch: 85.5144043
            Yaw: 46.3529663
            Roll: -32.8571777
          }
          Scale {
            X: 2.02628231
            Y: 2.30118608
            Z: 2.11718202
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 4014419886654484829
        Name: "Rock Flat 02"
        Transform {
          Location {
            X: -75.3779297
            Y: -298.412842
            Z: 718.021484
          }
          Rotation {
            Pitch: 87.7725143
            Yaw: 165.430573
            Roll: 149.031448
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 7554885950972287265
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 2184329693956238581
        Name: "Rock Flat 01"
        Transform {
          Location {
            X: 227.713867
            Y: -387.782959
            Z: 1532.2832
          }
          Rotation {
            Pitch: -89.4933167
            Yaw: 89.4782639
            Roll: 179.99884
          }
          Scale {
            X: 1.00000024
            Y: 2.22703314
            Z: 1.0000025
          }
        }
        ParentId: 4383752191202883439
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 4227364594964539825
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
        ChildIds: 18287678480295771056
        ChildIds: 17006204953691023562
        ChildIds: 11180788901745410347
        ChildIds: 17197930832549292770
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
        Id: 18287678480295771056
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: 178.124985
            Y: -9.37527466
            Z: 450
          }
          Rotation {
          }
          Scale {
            X: 7.3125
            Y: 7.3125
            Z: 18.75
          }
        }
        ParentId: 9610964185120288689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688947873487781723
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
        Id: 17006204953691023562
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -159.374405
            Y: 365.625244
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 0.9375
            Y: 1.875
            Z: 0.9375
          }
        }
        ParentId: 9610964185120288689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14688947873487781723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14688947873487781723
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
            Id: 17600359723065005811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11180788901745410347
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: -196.874542
            Y: -346.874695
          }
          Rotation {
            Yaw: 0.000249301898
          }
          Scale {
            X: 0.9375
            Y: 1.875
            Z: 0.9375
          }
        }
        ParentId: 9610964185120288689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14688947873487781723
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
            Id: 17600359723065005811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 17197930832549292770
        Name: "Whitebox Wall 01"
        Transform {
          Location {
            X: 515.62561
            Y: 365.624176
          }
          Rotation {
            Yaw: -89.9998779
          }
          Scale {
            X: 0.9375
            Y: 1.875
            Z: 0.9375
          }
        }
        ParentId: 9610964185120288689
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 14688947873487781723
            }
          }
          Overrides {
            Name: "ma:Building_WallInner2:id"
            AssetReference {
              Id: 14688947873487781723
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
            Id: 17600359723065005811
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
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
            Id: 8322126951966813943
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
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
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
      Id: 335575088398859448
      Name: "Vehicle Car Crash Heavy Metal Impact 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_01a_Cue_ref"
      }
    }
    Assets {
      Id: 10118410057604672200
      Name: "Mechanical Gears Squeaky 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_mechanical_gears_squeaky_01_Cue_ref"
      }
    }
    Assets {
      Id: 14172315365702108387
      Name: "Vehicle Car Crash Heavy Metal Impact 02 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_car_crash_heavy_metal_impact_02a_Cue_ref"
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
      Id: 7554885950972287265
      Name: "Rock Flat 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_005"
      }
    }
    Assets {
      Id: 4227364594964539825
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 12467523517518383990
      Name: "Rock 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_002_sm_rock_generic_002_LOD0"
      }
    }
    Assets {
      Id: 9686022029476961003
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
      }
    }
    Assets {
      Id: 18244274405329183209
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
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
    Assets {
      Id: 17600359723065005811
      Name: "Whitebox Wall 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_gen_whitebox_wall_001"
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
