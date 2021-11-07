Assets {
  Id: 6411790635002200018
  Name: "Bastion Costume v1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6171722953926921268
      Objects {
        Id: 6171722953926921268
        Name: "Bastion Costume v1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13190730827301004666
        ChildIds: 2727860433525320427
        ChildIds: 2180499006143145010
        UnregisteredParameters {
          Overrides {
            Name: "cs:ApplyToAllPlayersOnJoin"
            Bool: false
          }
          Overrides {
            Name: "cs:CostumeHidesPlayer"
            Bool: true
          }
          Overrides {
            Name: "cs:TriggerUsesOverlap"
            Bool: false
          }
          Overrides {
            Name: "cs:HideExampleCostumeWorldDisplay"
            Bool: false
          }
          Overrides {
            Name: "cs:CostumeHidesPlayer:tooltip"
            String: "If True, the player avatar will become invisible when the costume is applied and visible when the costume is destroyed."
          }
          Overrides {
            Name: "cs:ApplyToAllPlayersOnJoin:tooltip"
            String: "If True, the trigger is ignored and all players are given the costume when they join.  Costumes are destroyed for players when they leave the game.  Refer to the README for more details."
          }
          Overrides {
            Name: "cs:HideExampleCostumeWorldDisplay:tooltip"
            String: "When True, the example geometry that is displayed where the trigger is will not be displayed."
          }
          Overrides {
            Name: "cs:TriggerUsesOverlap:tooltip"
            String: "If True, the trigger will use overlapping with the player to drive the toggling of the costume instead of interaction events."
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
        Id: 13190730827301004666
        Name: "ReadMe"
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
        ParentId: 6171722953926921268
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
            Id: 1532499937643574316
          }
        }
      }
      Objects {
        Id: 2727860433525320427
        Name: "CostumeTrigger"
        Transform {
          Location {
            X: -3.05175781e-05
            Y: 1.9593353e-11
            Z: 51.4304161
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6171722953926921268
        ChildIds: 14105027742828415506
        ChildIds: 17678481545067794871
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
      }
      Objects {
        Id: 14105027742828415506
        Name: "playerCostumeExampleScriptServer"
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
        ParentId: 2727860433525320427
        UnregisteredParameters {
          Overrides {
            Name: "cs:CostumeTrigger"
            ObjectReference {
              SubObjectId: 2727860433525320427
            }
          }
          Overrides {
            Name: "cs:SettingsObject"
            ObjectReference {
              SubObjectId: 6171722953926921268
            }
          }
          Overrides {
            Name: "cs:CostumeTrigger:tooltip"
            String: "This is the trigger used to apply the costume."
          }
          Overrides {
            Name: "cs:SettingsObject:tooltip"
            String: "This is the root folder that has the referenced script settings."
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
            Id: 4337440952442568442
          }
        }
      }
      Objects {
        Id: 17678481545067794871
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
        ParentId: 2727860433525320427
        ChildIds: 5230998661393906481
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
        Id: 5230998661393906481
        Name: "playerCostumeExampleScriptClient"
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
        ParentId: 17678481545067794871
        UnregisteredParameters {
          Overrides {
            Name: "cs:costumeGEO"
            AssetReference {
              Id: 5972643503552242697
            }
          }
          Overrides {
            Name: "cs:WorldCostumeTarget"
            ObjectReference {
              SubObjectId: 17165652559809086559
            }
          }
          Overrides {
            Name: "cs:trigger"
            ObjectReference {
              SubObjectId: 2727860433525320427
            }
          }
          Overrides {
            Name: "cs:SettingsObject"
            ObjectReference {
              SubObjectId: 6171722953926921268
            }
          }
          Overrides {
            Name: "cs:PlayerBodyGeo"
            ObjectReference {
              SubObjectId: 3334977809380476603
            }
          }
          Overrides {
            Name: "cs:costumeGEO:tooltip"
            String: "This is the Template that the script references for the Costume. Drag and Drop your custom costume template here."
          }
          Overrides {
            Name: "cs:SettingsObject:tooltip"
            String: "This is the root folder with the referenced settings."
          }
          Overrides {
            Name: "cs:PlayerBodyGeo:tooltip"
            String: "This is the sample geometry you build your costume on."
          }
          Overrides {
            Name: "cs:trigger:tooltip"
            String: "This is the trigger used to apply the costume."
          }
          Overrides {
            Name: "cs:WorldCostumeTarget:tooltip"
            String: "This is the table that the script uses to iterate over to apply all the parts of your costume to the corresponding body parts."
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
            Id: 12156892941450299966
          }
        }
      }
      Objects {
        Id: 2180499006143145010
        Name: "ExampleWorldGeometry"
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
        ParentId: 6171722953926921268
        ChildIds: 3334977809380476603
        ChildIds: 17165652559809086559
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3334977809380476603
        Name: "MaleBodyGEO"
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
        ParentId: 2180499006143145010
        ChildIds: 3297299996937345665
        ChildIds: 12309824407776219176
        ChildIds: 9269634463290331682
        ChildIds: 13979093754309352867
        ChildIds: 11801376639278839072
        ChildIds: 18368247987296964873
        ChildIds: 15888876700572435950
        ChildIds: 14224349487975551014
        ChildIds: 14549832879122078042
        ChildIds: 18382926977715710693
        ChildIds: 1023329685406054746
        ChildIds: 999994505111922547
        ChildIds: 9151718502839780810
        ChildIds: 11266707409360259904
        ChildIds: 6808516315799131232
        ChildIds: 9103431837095588275
        ChildIds: 4039993218642240281
        ChildIds: 17632785767547735340
        ChildIds: 1756985034915445715
        ChildIds: 5427379978673359622
        ChildIds: 1364588662881087104
        ChildIds: 7376980555852098349
        ChildIds: 16413585115944036473
        ChildIds: 3565050347518400931
        ChildIds: 9195415407211109518
        ChildIds: 8182912278868927768
        ChildIds: 17173272019157914589
        ChildIds: 2618761572224270757
        ChildIds: 10160285318436484398
        ChildIds: 18127219153205962619
        ChildIds: 2593859518744897637
        ChildIds: 18191675931649842440
        ChildIds: 10650564853358495719
        ChildIds: 9286235959178741659
        ChildIds: 15092032250466419628
        ChildIds: 6468015627774436010
        ChildIds: 17531266078259280856
        ChildIds: 12655803468777687247
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
        Id: 3297299996937345665
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 12309824407776219176
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 9269634463290331682
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 13979093754309352867
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 11801376639278839072
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 18368247987296964873
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 15888876700572435950
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 14224349487975551014
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 14549832879122078042
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 18382926977715710693
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 1023329685406054746
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 999994505111922547
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 9151718502839780810
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 11266707409360259904
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 6808516315799131232
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 9103431837095588275
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 4039993218642240281
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 17632785767547735340
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 1756985034915445715
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 5427379978673359622
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 1364588662881087104
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 7376980555852098349
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 16413585115944036473
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 3565050347518400931
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 9195415407211109518
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 8182912278868927768
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 17173272019157914589
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 2618761572224270757
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 10160285318436484398
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 18127219153205962619
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 2593859518744897637
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 18191675931649842440
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 10650564853358495719
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 9286235959178741659
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 15092032250466419628
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 6468015627774436010
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 17531266078259280856
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 12655803468777687247
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
        ParentId: 3334977809380476603
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
      }
      Objects {
        Id: 17165652559809086559
        Name: "CostumeWorldTarget"
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
        ParentId: 2180499006143145010
        UnregisteredParameters {
          Overrides {
            Name: "cs:root"
            ObjectReference {
              SelfId: 16978449186935033898
            }
          }
          Overrides {
            Name: "cs:head"
            ObjectReference {
              SelfId: 11945145822171503336
            }
          }
          Overrides {
            Name: "cs:neck"
            ObjectReference {
              SelfId: 3322644714389416356
            }
          }
          Overrides {
            Name: "cs:left_clavicle"
            ObjectReference {
              SelfId: 9832666316713537275
            }
          }
          Overrides {
            Name: "cs:left_shoulder"
            ObjectReference {
              SelfId: 10190298743924536345
            }
          }
          Overrides {
            Name: "cs:left_elbow"
            ObjectReference {
              SelfId: 5428618876495217642
            }
          }
          Overrides {
            Name: "cs:left_wrist"
            ObjectReference {
              SelfId: 2003790032963839795
            }
          }
          Overrides {
            Name: "cs:right_clavicle"
            ObjectReference {
              SelfId: 12653581903822872877
            }
          }
          Overrides {
            Name: "cs:right_shoulder"
            ObjectReference {
              SelfId: 6034932393854903114
            }
          }
          Overrides {
            Name: "cs:right_elbow"
            ObjectReference {
              SelfId: 13415566323861838414
            }
          }
          Overrides {
            Name: "cs:right_wrist"
            ObjectReference {
              SelfId: 8697216023999237980
            }
          }
          Overrides {
            Name: "cs:upper_spine"
            ObjectReference {
              SelfId: 12680944103053572057
            }
          }
          Overrides {
            Name: "cs:lower_spine"
            ObjectReference {
              SelfId: 117211613702296409
            }
          }
          Overrides {
            Name: "cs:pelvis"
            ObjectReference {
              SelfId: 4433174204334014372
            }
          }
          Overrides {
            Name: "cs:left_hip"
            ObjectReference {
              SelfId: 9943094134473585897
            }
          }
          Overrides {
            Name: "cs:left_knee"
            ObjectReference {
              SelfId: 2507066047292292525
            }
          }
          Overrides {
            Name: "cs:left_ankle"
            ObjectReference {
              SelfId: 2937157465370356750
            }
          }
          Overrides {
            Name: "cs:right_hip"
            ObjectReference {
              SelfId: 2550751716020396842
            }
          }
          Overrides {
            Name: "cs:right_knee"
            ObjectReference {
              SelfId: 1883284269149852106
            }
          }
          Overrides {
            Name: "cs:right_ankle"
            ObjectReference {
              SelfId: 5795084295928222595
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
        NetworkContext {
        }
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
    Description: "**Original Created by airwaysf called \"Basilition\".**\r\n\r\nI recolored it, added some decals, and made it a module to work within my Power Armor CC system. It is referenced from the same system that myself, WitcherSilver, and riffraff all use. \r\n\r\n    If you use my Power Armor CC, simply make a copy of it (While selected in the hierarchy, hold ctrl + w). Then under Power Armor MKI --> CostumeTrigger --> ClientContext --> playerCostumeExampleScript, drag \"CostumeGEO_ClientContext Bastion v1\" from the dependencies folder of this CC to the \"costumeGEO\" AssetReference field under Custom Properties. Then rename Power Armor MKI to something else so not to get confused.\r\n\r\nIf you really like this costume please search airwaysf in CC and give him a like. I wanted his suit to work with our system, that\'s the main reason for the re-upload.\r\n\r\nFor questions, you can find me on the Core Hub Discord username: Antropy\r\n\r\nKeep an eye out for my future video on how to use this system."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
