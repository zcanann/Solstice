Assets {
  Id: 471809446032608484
  Name: "ThunderSword"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6553211006403394919
      Objects {
        Id: 6553211006403394919
        Name: "ThunderSword"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17170107421638240544
        ChildIds: 16558211953860932792
        ChildIds: 418617262661952891
        ChildIds: 1090836454406801274
        ChildIds: 12003623979966007634
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 1090836454406801274
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17170107421638240544
        Name: "EquipmentPlayerPropertiesServer"
        Transform {
          Location {
            X: 87.6948242
            Y: -1504.75659
            Z: 110.635849
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6553211006403394919
        ChildIds: 6708122721096843896
        UnregisteredParameters {
          Overrides {
            Name: "cs:API_EffectSystem"
            AssetReference {
              Id: 3788369901938353343
            }
          }
          Overrides {
            Name: "cs:AnimationStance"
            String: "1hand_melee_stance"
          }
          Overrides {
            Name: "cs:MaxHealth"
            Int: 280
          }
          Overrides {
            Name: "cs:WalkSpeed"
            Float: 700
          }
          Overrides {
            Name: "cs:JumpVelocity"
            Float: 900
          }
          Overrides {
            Name: "cs:JumpCount"
            Int: 2
          }
          Overrides {
            Name: "cs:RegenSpeed"
            Float: 0.04
          }
          Overrides {
            Name: "cs:CriticalHitChance"
            Float: 0.02
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
            Id: 14102949927150233328
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6708122721096843896
        Name: "PlayerHealthRegenServer"
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
        ParentId: 17170107421638240544
        UnregisteredParameters {
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6553211006403394919
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
            Id: 8367628446838711300
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16558211953860932792
        Name: "Abilities"
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
        ParentId: 6553211006403394919
        ChildIds: 8371840831054216922
        ChildIds: 306085897259913679
        ChildIds: 2569546321595542571
        ChildIds: 12438597363168177892
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Abilities_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8371840831054216922
        Name: "Slash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16558211953860932792
        ChildIds: 5214074335312269497
        ChildIds: 15467762486408001467
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_left"
          CanBePrevented: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5214074335312269497
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 8371840831054216922
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 12749546538765841434
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6553211006403394919
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 8371840831054216922
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 418617262661952891
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 14
              Y: 28
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 5077864384824714493
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 3.8
              Roll: -7
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 7098095332075684856
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
            Id: 3177343706046474289
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15467762486408001467
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
        ParentId: 8371840831054216922
        ChildIds: 8938215354231115402
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
        Id: 8938215354231115402
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 15467762486408001467
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6255858782943670863
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 18315693445664665402
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 306085897259913679
        Name: "Mid Slash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16558211953860932792
        ChildIds: 4605794037656152963
        ChildIds: 10775938708254580863
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.1
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.25
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 0.4
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:secondaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4605794037656152963
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 306085897259913679
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 12749546538765841434
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6553211006403394919
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 306085897259913679
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 418617262661952891
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 14
              Y: 28
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 5077864384824714493
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Roll: -175
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 7098095332075684856
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
            Id: 3177343706046474289
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10775938708254580863
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
        ParentId: 306085897259913679
        ChildIds: 12645178664195380481
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
        Id: 12645178664195380481
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10775938708254580863
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6255858782943670863
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 15201232689808388272
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
            Id: 18315693445664665402
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2569546321595542571
        Name: "Freeze Slash"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 16558211953860932792
        ChildIds: 4948375852266984404
        ChildIds: 371766264697979302
        ChildIds: 1339844874895652453
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.52
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.05
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          CooldownPhaseSettings {
            Duration: 7.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
          }
          Animation: "1hand_melee_slash_vertical"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_03"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4948375852266984404
        Name: "MeleeAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270126e-05
          }
          Scale {
          }
        }
        ParentId: 2569546321595542571
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageAPI"
            AssetReference {
              Id: 12749546538765841434
            }
          }
          Overrides {
            Name: "cs:Equipment"
            ObjectReference {
              SubObjectId: 6553211006403394919
            }
          }
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 2569546321595542571
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 418617262661952891
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 18
              Y: 32
            }
          }
          Overrides {
            Name: "cs:SwipeEffect"
            AssetReference {
              Id: 11509345428576783914
            }
          }
          Overrides {
            Name: "cs:SwipeSpawnDelay"
            Float: 0.12
          }
          Overrides {
            Name: "cs:SwipeRotation"
            Rotator {
              Pitch: 35
              Roll: 110
            }
          }
          Overrides {
            Name: "cs:AttackPlayerImpact"
            AssetReference {
              Id: 7098095332075684856
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
            Id: 3177343706046474289
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 371766264697979302
        Name: "MeleeBlastAttackServer"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.00270136e-05
          }
          Scale {
          }
        }
        ParentId: 2569546321595542571
        UnregisteredParameters {
          Overrides {
            Name: "cs:AttackAbility"
            ObjectReference {
              SubObjectId: 2569546321595542571
            }
          }
          Overrides {
            Name: "cs:API_Damage"
            AssetReference {
              Id: 12749546538765841434
            }
          }
          Overrides {
            Name: "cs:API_Effect"
            AssetReference {
              Id: 3788369901938353343
            }
          }
          Overrides {
            Name: "cs:BlastImpactTemplate"
            AssetReference {
              Id: 5296171003836025628
            }
          }
          Overrides {
            Name: "cs:BlastDamageRange"
            Vector2 {
              X: 28
              Y: 56
            }
          }
          Overrides {
            Name: "cs:BlastRadius"
            Float: 1200
          }
          Overrides {
            Name: "cs:BlastKnockbackSpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:ApplyEffect"
            Bool: true
          }
          Overrides {
            Name: "cs:EffectName"
            String: "Ice"
          }
          Overrides {
            Name: "cs:EffectDuration"
            Float: 2.5
          }
          Overrides {
            Name: "cs:FreezeMovement"
            Bool: true
          }
          Overrides {
            Name: "cs:FreezeAbilities"
            Bool: true
          }
          Overrides {
            Name: "cs:PlayerEffectTemplate"
            AssetReference {
              Id: 7524927474467838823
            }
          }
          Overrides {
            Name: "cs:PlayerEffectSocket"
            String: "root"
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
            Id: 9559812674251139198
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1339844874895652453
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
        ParentId: 2569546321595542571
        ChildIds: 14524096703052665016
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
        Id: 14524096703052665016
        Name: "SetAbilityIconClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 1339844874895652453
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 6255858782943670863
            }
          }
          Overrides {
            Name: "cs:Icon"
            AssetReference {
              Id: 17041884398913329708
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
            Id: 18315693445664665402
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12438597363168177892
        Name: "Boost"
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
        ParentId: 16558211953860932792
        ChildIds: 7578700802447192447
        ChildIds: 5552403784005235091
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 1.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            Duration: 3.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7578700802447192447
        Name: "ImpulseBoostServer"
        Transform {
          Location {
            X: 42.3201294
            Y: -1078.91113
            Z: 72.7945404
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12438597363168177892
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 12438597363168177892
            }
          }
          Overrides {
            Name: "cs:BoostDirection"
            Vector {
              X: 1100
              Z: 500
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
            Id: 3645381416669958832
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5552403784005235091
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
        ParentId: 12438597363168177892
        ChildIds: 17313915571883953734
        ChildIds: 1543628175086453710
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
        Id: 17313915571883953734
        Name: "AbilityVFXTriggerClient"
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
        ParentId: 5552403784005235091
        UnregisteredParameters {
          Overrides {
            Name: "cs:EffectsParent"
            ObjectReference {
              SubObjectId: 1543628175086453710
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
            Id: 9761596124407084930
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1543628175086453710
        Name: "Boost Effects"
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
        ParentId: 5552403784005235091
        ChildIds: 12142006440972483875
        ChildIds: 13624979163949865224
        ChildIds: 9890295044393223554
        ChildIds: 15959429390044430671
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
          IsFilePartition: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12142006440972483875
        Name: "Distortion Ring Trail VFX"
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
        ParentId: 1543628175086453710
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
        Blueprint {
          BlueprintAsset {
            Id: 17563017045403061179
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
        Id: 13624979163949865224
        Name: "Spark Trail Wavy VFX"
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
        ParentId: 1543628175086453710
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.5
              G: 3
              B: 5
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Chaos"
            Float: 0.15
          }
          Overrides {
            Name: "bp:Spawn Radius"
            Float: 1.5
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 7
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
            Id: 16331909044169040257
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
        Id: 9890295044393223554
        Name: "Magic Dark Buff or Debuff 01 SFX"
        Transform {
          Location {
            X: -60.0000153
            Y: -177.329468
            Z: -65
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1543628175086453710
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
        AudioInstance {
          AudioAsset {
            Id: 3064527128006488196
          }
          Pitch: 500
          Volume: 1
          Falloff: 3600
          Radius: 400
          EnableOcclusion: true
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15959429390044430671
        Name: "UtilityAttachOnEquip"
        Transform {
          Location {
            X: -0.645584106
            Y: 22.2377319
            Z: 0.853820801
          }
          Rotation {
            Pitch: -2.19787955
            Yaw: -88.3370895
            Roll: -127.119499
          }
          Scale {
            X: 1.15384626
            Y: 1.15384626
            Z: 1.15384626
          }
        }
        ParentId: 1543628175086453710
        UnregisteredParameters {
          Overrides {
            Name: "cs:Socket"
            String: "root"
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
            Id: 13064729095279227339
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 418617262661952891
        Name: "Hit Box"
        Transform {
          Location {
            Z: 150
          }
          Rotation {
            Yaw: 5.21765724e-05
            Roll: -6.10351562e-05
          }
          Scale {
            X: 1.99999976
            Y: 1.2
            Z: 3.9
          }
        }
        ParentId: 6553211006403394919
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1090836454406801274
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 85
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.4
          }
        }
        ParentId: 6553211006403394919
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
          InteractionLabel: "Equip Ice Sword"
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
        Id: 12003623979966007634
        Name: "Client Art"
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
        ParentId: 6553211006403394919
        ChildIds: 11582465846931744273
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 11582465846931744273
        Name: "ThunderSwordArt"
        Transform {
          Location {
            X: -0.419909626
            Y: 0.477376938
            Z: -20.0000229
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12003623979966007634
        ChildIds: 9684067217209312930
        ChildIds: 9813577235051687276
        ChildIds: 771439603220164160
        ChildIds: 15835987388386933139
        ChildIds: 12999914356457363477
        ChildIds: 2749706195903044552
        ChildIds: 13966926590398320854
        ChildIds: 6441046607544688774
        ChildIds: 18390143931458654119
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
        Id: 9684067217209312930
        Name: "Handle"
        Transform {
          Location {
            X: 0.419909626
            Y: -0.477376938
            Z: 39.935894
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.078
            Y: 0.078
            Z: 0.780000031
          }
        }
        ParentId: 11582465846931744273
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6502030104076172815
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.526568
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.54348195
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 10048180257114270882
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9813577235051687276
        Name: "Energy Housing"
        Transform {
          Location {
            X: 0.419909626
            Y: 4.52262306
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 11295115400247269626
        ChildIds: 2892248758600097914
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
        Id: 11295115400247269626
        Name: "Pipe - Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 72.5003
            Yaw: 0.000107892622
            Roll: -90.0004272
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 9813577235051687276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.28807947
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11291172631806300148
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
        Id: 2892248758600097914
        Name: "Pipe - Half"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -72.5
            Yaw: 2.27138589e-05
            Roll: -89.9999619
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.1
          }
        }
        ParentId: 9813577235051687276
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.279999971
              G: 0.172450304
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11291172631806300148
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
        Id: 771439603220164160
        Name: "RingBlade Sections"
        Transform {
          Location {
            X: -0.979831815
            Y: -0.477389723
            Z: 56.8743973
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 2627814828095717290
        ChildIds: 11417231105190530964
        ChildIds: 2985480520826805728
        ChildIds: 7864636015703496372
        ChildIds: 15531682644214506214
        ChildIds: 5450257792060611127
        ChildIds: 12993272630119819845
        ChildIds: 10728014668265555288
        ChildIds: 13154773365153162203
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
        Id: 2627814828095717290
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 9.38570213
            Y: 1.73449516e-05
            Z: 34.6393051
          }
          Rotation {
            Pitch: -0.000122943398
            Yaw: 89.9997482
            Roll: -130.000244
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 11417231105190530964
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 18.0173244
            Y: -2.2739172e-05
            Z: 26.2937775
          }
          Rotation {
            Pitch: -0.000157094342
            Yaw: 89.9997559
            Roll: -170.000305
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 2985480520826805728
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -16.8317871
            Y: 1.07586384e-05
            Z: 17.1405563
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90.0000076
            Roll: -10.0003214
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7456458562157694804
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
        Id: 7864636015703496372
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 19.2272568
            Y: -2.86400318e-05
            Z: 13.4340744
          }
          Rotation {
            Pitch: -0.000184415097
            Yaw: 89.9998245
            Roll: 149.022049
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 15531682644214506214
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 12.5585585
            Y: 9.56654549e-06
            Z: 3.26226425
          }
          Rotation {
            Pitch: -6.14717e-05
            Yaw: 90.0000687
            Roll: 109.99958
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 5450257792060611127
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -0.796005
            Y: -3.33786e-06
          }
          Rotation {
            Pitch: -4.09811328e-05
            Yaw: 90.0000687
            Roll: 69.999855
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 12993272630119819845
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -11.5296392
            Y: -4.29153442e-06
            Z: 4.95297241
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 90.0000763
            Roll: 29.9998417
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 10728014668265555288
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -16.8317871
            Y: 1.07586384e-05
            Z: 17.1405563
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 90.0000076
            Roll: -10.0003214
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 13154773365153162203
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -13.1996241
            Y: 1.09672546e-05
            Z: 29.0899811
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9999542
            Roll: -50.0001755
          }
          Scale {
            X: 0.0873598158
            Y: 0.160128653
            Z: 0.0967303738
          }
        }
        ParentId: 771439603220164160
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
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
            Id: 7456458562157694804
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
        Id: 15835987388386933139
        Name: "Inner Rings"
        Transform {
          Location {
            X: 0.419909626
            Y: -0.477376938
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 4461184670401430728
        ChildIds: 3481204415504121951
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
        Id: 4461184670401430728
        Name: "InnerRings"
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
        ParentId: 15835987388386933139
        ChildIds: 16260627434042456892
        ChildIds: 12162285895135267098
        ChildIds: 18159089938719151454
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
        Id: 16260627434042456892
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -46.2497749
            Yaw: 179.999954
            Roll: 89.9995956
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4461184670401430728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11649656547492554229
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15427343383868756942
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
        Id: 12162285895135267098
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7502403
            Yaw: -0.000579141313
            Roll: -89.9994202
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4461184670401430728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11649656547492554229
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15427343383868756942
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
        Id: 18159089938719151454
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 41.2494659
            Yaw: 0.000140810691
            Roll: -89.999382
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 4461184670401430728
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11649656547492554229
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15427343383868756942
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
        Id: 3481204415504121951
        Name: "InnerRings"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
        ParentId: 15835987388386933139
        ChildIds: 6142073148118437747
        ChildIds: 3408558347201929299
        ChildIds: 673828481442808526
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
        Id: 6142073148118437747
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -46.2497749
            Yaw: 179.999954
            Roll: 89.9995956
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3481204415504121951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11649656547492554229
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15158676863887275374
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
        Id: 3408558347201929299
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -43.7502403
            Yaw: -0.000579141313
            Roll: -89.9994202
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3481204415504121951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11649656547492554229
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15158676863887275374
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
        Id: 673828481442808526
        Name: "Ring - Quarter Thin"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 41.2494507
            Yaw: 0.000143081779
            Roll: -89.9993591
          }
          Scale {
            X: 0.399999917
            Y: 0.399999917
            Z: 0.399999917
          }
        }
        ParentId: 3481204415504121951
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11649656547492554229
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 15158676863887275374
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
        Id: 12999914356457363477
        Name: "Pommel"
        Transform {
          Location {
            X: 0.419909626
            Y: -0.477376938
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 14238307393440377413
        ChildIds: 10355408381245607489
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
        Id: 14238307393440377413
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999313
            Roll: 1.33526664e-05
          }
          Scale {
            X: 0.403896421
            Y: 0.134632
            Z: 0.0364233553
          }
        }
        ParentId: 12999914356457363477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16870891935250029314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17889702663189549746
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
        Id: 10355408381245607489
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998703
            Roll: 179.999954
          }
          Scale {
            X: 0.403896421
            Y: 0.134632
            Z: 0.134632
          }
        }
        ParentId: 12999914356457363477
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16870891935250029314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17889702663189549746
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
        Id: 2749706195903044552
        Name: "Glowy Bits"
        Transform {
          Location {
            X: 0.419914246
            Y: 0.602978468
            Z: 74.9999924
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 7605356732697032442
        ChildIds: 16126579858983056007
        ChildIds: 8586207768718159590
        ChildIds: 14442035451423033570
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
        Id: 7605356732697032442
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1.94609165e-05
            Y: 1.1136446
          }
          Rotation {
            Pitch: -72.5
            Yaw: -1.13569295e-05
            Roll: -89.9999466
          }
          Scale {
            X: 0.247186288
            Y: 0.247186244
            Z: 0.0422981605
          }
        }
        ParentId: 2749706195903044552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820850367405959207
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11291172631806300148
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
        Id: 16126579858983056007
        Name: "Pipe - Half"
        Transform {
          Location {
            X: 1.94609165e-05
            Y: 1.1136446
          }
          Rotation {
            Pitch: 72.5002518
            Yaw: 7.94997e-05
            Roll: -90.0004044
          }
          Scale {
            X: 0.247186288
            Y: 0.247186244
            Z: 0.0422981605
          }
        }
        ParentId: 2749706195903044552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 820850367405959207
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 11291172631806300148
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
        Id: 8586207768718159590
        Name: "Cube"
        Transform {
          Location {
            X: -5.34503412
            Y: -1.1136446
            Z: 70.742012
          }
          Rotation {
          }
          Scale {
            X: -0.0476185568
            Y: -0.0407346375
            Z: 1.22489953
          }
        }
        ParentId: 2749706195903044552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.549999952
              G: 0.316887379
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
        Id: 14442035451423033570
        Name: "Cube"
        Transform {
          Location {
            X: 5.34499502
            Y: -1.1136446
            Z: 70.742012
          }
          Rotation {
          }
          Scale {
            X: -0.0476185568
            Y: -0.0407346375
            Z: 1.22489953
          }
        }
        ParentId: 2749706195903044552
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4367680979899409124
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.6
              G: 0.274172187
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
        Id: 13966926590398320854
        Name: "Blade"
        Transform {
          Location {
            X: 0.420095444
            Y: -0.477377862
            Z: 86.8379288
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 18377839781691000154
        ChildIds: 10306486778220803023
        ChildIds: 2253361607446994534
        ChildIds: 10753920260269344918
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
        Id: 18377839781691000154
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -9.49981403
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 0.0541368574
            Y: 0.158121377
            Z: 1.22497571
          }
        }
        ParentId: 13966926590398320854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 7456458562157694804
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
        Id: 10306486778220803023
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 9.49981403
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.0541368574
            Y: 0.158121377
            Z: 1.22497571
          }
        }
        ParentId: 13966926590398320854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 7456458562157694804
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
        Id: 2253361607446994534
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: 9.99981403
            Y: 9.23872e-07
          }
          Rotation {
            Yaw: -90.0000534
          }
          Scale {
            X: 0.0482732765
            Y: 0.160128489
            Z: 1.21849394
          }
        }
        ParentId: 13966926590398320854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
            Id: 7456458562157694804
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
        Id: 10753920260269344918
        Name: "Prism - 3-Sided Polished"
        Transform {
          Location {
            X: -10.000186
            Y: 9.23872e-07
          }
          Rotation {
            Yaw: 89.9998779
          }
          Scale {
            X: 0.0482732765
            Y: 0.160128489
            Z: 1.21849394
          }
        }
        ParentId: 13966926590398320854
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6777447344140592468
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 7456458562157694804
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
        Id: 6441046607544688774
        Name: "Hilt"
        Transform {
          Location {
            X: 0.419909656
            Y: -0.477376938
            Z: 35
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 18091563500461178812
        ChildIds: 7999032623915168108
        ChildIds: 10315365374652725466
        ChildIds: 9014563165297839867
        ChildIds: 15820093751391988798
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
        Id: 18091563500461178812
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: -2.98023224e-08
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6441046607544688774
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
            Id: 5719150390817367120
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
        Id: 7999032623915168108
        Name: "Modern Weapon - Foregrip 02"
        Transform {
          Location {
            X: -2.98023224e-08
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: -179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6441046607544688774
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
            Id: 5719150390817367120
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
        Id: 10315365374652725466
        Name: "Modern Weapon - Body 04"
        Transform {
          Location {
            X: -2.98023224e-08
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 1.3
            Y: 1.30000007
            Z: 1.30000007
          }
        }
        ParentId: 6441046607544688774
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
            Id: 7793188978347380216
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
        Id: 9014563165297839867
        Name: "Thorn"
        Transform {
          Location {
            X: -2.98023224e-08
            Z: 5
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -179.999969
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 6441046607544688774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16870891935250029314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17889702663189549746
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
        Id: 15820093751391988798
        Name: "Thorn"
        Transform {
          Location {
            X: -2.98023224e-08
            Z: 5
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.5
            Y: 0.2
            Z: 0.3
          }
        }
        ParentId: 6441046607544688774
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16870891935250029314
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 17889702663189549746
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
        Id: 18390143931458654119
        Name: "Vfx"
        Transform {
          Location {
            X: 0.419909626
            Y: -0.477376938
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11582465846931744273
        ChildIds: 5276617716462845582
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
        Id: 5276617716462845582
        Name: "Plasma Ball Projectile VFX"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.170179158
            Y: 0.170179158
            Z: 0.170179158
          }
        }
        ParentId: 18390143931458654119
        UnregisteredParameters {
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.690000057
              G: 0.178211927
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
            Id: 12176045879506844381
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
    }
    Assets {
      Id: 15201232689808388272
      Name: "Icon Weapon Sword"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_WeaponSword"
      }
    }
    Assets {
      Id: 17041884398913329708
      Name: "Icon Ice"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Ice"
      }
    }
    Assets {
      Id: 17563017045403061179
      Name: "Distortion Ring Trail VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_distortion_trail"
      }
    }
    Assets {
      Id: 16331909044169040257
      Name: "Spark Trail Wavy VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_spark_trail_wavy"
      }
    }
    Assets {
      Id: 3064527128006488196
      Name: "Magic Dark Buff or Debuff 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_magic_dark_buff_debuff_01_Cue_ref"
      }
    }
    Assets {
      Id: 10048180257114270882
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 6502030104076172815
      Name: "Roof Terracotta"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_roof_terracotta_001_uv"
      }
    }
    Assets {
      Id: 11291172631806300148
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 4367680979899409124
      Name: "Wireframe"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "wireframe_glow_001"
      }
    }
    Assets {
      Id: 7456458562157694804
      Name: "Prism - 3-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_hq_001"
      }
    }
    Assets {
      Id: 6777447344140592468
      Name: "Metal Steel Brushed"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_stainless-steel_001_uv"
      }
    }
    Assets {
      Id: 15427343383868756942
      Name: "Ring - Quarter"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_002"
      }
    }
    Assets {
      Id: 15158676863887275374
      Name: "Ring - Quarter Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_001"
      }
    }
    Assets {
      Id: 17889702663189549746
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
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
      Id: 5719150390817367120
      Name: "Modern Weapon - Foregrip 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_foregrip_002"
      }
    }
    Assets {
      Id: 7793188978347380216
      Name: "Modern Weapon - Body 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_body_004"
      }
    }
    Assets {
      Id: 12176045879506844381
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "High fantasy weapon with plasma vfx!"
  }
  SerializationVersion: 105
  DirectlyPublished: true
}
