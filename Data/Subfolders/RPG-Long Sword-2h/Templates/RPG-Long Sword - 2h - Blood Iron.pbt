Assets {
  Id: 14036037473308886154
  Name: "RPG-Long Sword - 2h - Blood Iron"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5488691928186491796
      Objects {
        Id: 5488691928186491796
        Name: "RPG-Long Sword - 2h - Blood Iron"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14031720232266901653
        ChildIds: 16013940211447998553
        ChildIds: 16733245856377052657
        ChildIds: 6681925583657765073
        ChildIds: 2366020160415318724
        ChildIds: 17332143139171185227
        ChildIds: 15090889364158962360
        ChildIds: 5452793834039776575
        ChildIds: 7854550323280290363
        ChildIds: 18409142832760397269
        ChildIds: 14047453586865310056
        ChildIds: 13631771185613808244
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 15803061314661387232
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 5920088723748598475
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 17637607664993048003
            }
          }
          Overrides {
            Name: "cs:EquipmentStance:tooltip"
            String: "The stance animation when a player picks up the equipment."
          }
          Overrides {
            Name: "cs:PlayerImpact:tooltip"
            String: "Template that is spawned at the location where the hitbox hit the player."
          }
          Overrides {
            Name: "cs:PickupSound:tooltip"
            String: "Template that is spawned at the equipment owner location when being picked up."
          }
          Overrides {
            Name: "cs:SwingSound:tooltip"
            String: "Template that is spawned at the equipment owner location when a melee ability is executed."
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
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
            SubObjectId: 16733245856377052657
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16013940211447998553
        Name: "Weapon Guide 2hand_sword"
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
        ParentId: 5488691928186491796
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
        Blueprint {
          BlueprintAsset {
            Id: 11668114473388497996
          }
          TeamSettings {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16733245856377052657
        Name: "Pickup Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1.2
          }
        }
        ParentId: 5488691928186491796
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
          InteractionLabel: "Equip Blood Iron 2-Handed Long Sword"
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
        Id: 6681925583657765073
        Name: "Hitbox Trigger"
        Transform {
          Location {
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 3.5
            Y: 3.5
            Z: 3.5
          }
        }
        ParentId: 5488691928186491796
        UnregisteredParameters {
          Overrides {
            Name: "cs:PlayerSocket"
            String: "root"
          }
          Overrides {
            Name: "cs:LocalPosition"
            Vector {
              X: 100
              Z: 150
            }
          }
          Overrides {
            Name: "cs:LocalRotation"
            Rotator {
            }
          }
          Overrides {
            Name: "cs:PlayerSocket:tooltip"
            String: "Specify the player socket to attach the object."
          }
          Overrides {
            Name: "cs:LocalPosition:tooltip"
            String: "Specify the local position of the object when attached to the player socket."
          }
          Overrides {
            Name: "cs:LocalRotation:tooltip"
            String: "Specify the local rotation of the object when attached to the player socket."
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
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2366020160415318724
        Name: "Roll"
        Transform {
          Location {
            X: -5270
            Y: 15
            Z: -113.963028
          }
          Rotation {
            Yaw: -174.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5488691928186491796
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
            Duration: 0.15
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          ExecutePhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:movement"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.1
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
            Duration: 1.5
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "unarmed_roll"
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_04"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17332143139171185227
        Name: "Slash Left"
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
        ParentId: 5488691928186491796
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 45
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11816795500692956135
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.04
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -4.8
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: -4
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Duration: 0.1
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
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_left"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15090889364158962360
        Name: "Slash Right"
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
        ParentId: 5488691928186491796
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11816795500692956135
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Duration: 0.1
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
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_slash_right"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5452793834039776575
        Name: "Thrust"
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
        ParentId: 5488691928186491796
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11816795500692956135
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: -180
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.15
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
            Duration: 0.15
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
            Duration: 0.1
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
            Duration: 1.2
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_thrust"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_30"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7854550323280290363
        Name: "Spin Close"
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
        ParentId: 5488691928186491796
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 60
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11816795500692956135
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.1
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.35
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
            Duration: 0.48
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
            Duration: 0.25
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
            Duration: 1.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_rm_combo_closer_spin"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_33"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18409142832760397269
        Name: "Spin Opener"
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
        ParentId: 5488691928186491796
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 60
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 11816795500692956135
            }
          }
          Overrides {
            Name: "cs:SwingSpawnDelay"
            Float: 0.1
          }
          Overrides {
            Name: "cs:SwingRotationX"
            Float: 85
          }
          Overrides {
            Name: "cs:SwingRotationY"
            Float: 0
          }
          Overrides {
            Name: "cs:Damage:tooltip"
            String: "Damage value applied to a player hit by hitbox trigger."
          }
          Overrides {
            Name: "cs:Hitbox:tooltip"
            String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
        Ability {
          IsEnabled: true
          CastPhaseSettings {
            Duration: 0.35
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
            Duration: 0.48
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
            Duration: 0.25
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
            Duration: 1.6
            CanMove: true
            CanJump: true
            CanRotate: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "2hand_sword_rm_combo_opener_cone"
          CanBePrevented: true
          KeyBinding_v2 {
            Value: "mc:egameaction:extraaction_32"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14047453586865310056
        Name: "ServerContext"
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
        ParentId: 5488691928186491796
        ChildIds: 16226107471518471097
        ChildIds: 7400493377297595847
        ChildIds: 3664605257850384000
        ChildIds: 6998187999158475185
        ChildIds: 16095435557732541891
        ChildIds: 1647356697578511956
        ChildIds: 14562146683814915010
        ChildIds: 15872595658650468843
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
          Type: Server
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16226107471518471097
        Name: "EquipmentPickupServer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 16733245856377052657
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
            Id: 9675633826903875908
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7400493377297595847
        Name: "EquipmentStanceServer"
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
        ParentId: 14047453586865310056
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
            Id: 132104317500336286
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3664605257850384000
        Name: "EquipmentAttachObjectToPlayer"
        Transform {
          Location {
            Y: -325
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:Object:tooltip"
            String: "Set object to attach to player on equip event."
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
            Id: 2689372157989062739
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6998187999158475185
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1730
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 17332143139171185227
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
        Script {
          ScriptAsset {
            Id: 9364171513575255873
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16095435557732541891
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1730
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 15090889364158962360
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
        Script {
          ScriptAsset {
            Id: 9364171513575255873
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1647356697578511956
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1730
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5452793834039776575
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
        Script {
          ScriptAsset {
            Id: 9364171513575255873
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14562146683814915010
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1730
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 7854550323280290363
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
        Script {
          ScriptAsset {
            Id: 9364171513575255873
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15872595658650468843
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1730
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 14047453586865310056
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 18409142832760397269
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 6681925583657765073
            }
          }
          Overrides {
            Name: "cs:DamageRange"
            Vector2 {
              X: 49
              Y: 51
            }
          }
          Overrides {
            Name: "cs:AttackImpulse"
            Float: 0
          }
          Overrides {
            Name: "cs:VerticalImpulse"
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
        Script {
          ScriptAsset {
            Id: 9364171513575255873
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13631771185613808244
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
        ParentId: 5488691928186491796
        ChildIds: 9683917615419194757
        ChildIds: 9567180302519339438
        ChildIds: 15980977208684542191
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
        Id: 9683917615419194757
        Name: "EquipmentPickupClient"
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
        ParentId: 13631771185613808244
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
            Id: 10221779669679976922
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9567180302519339438
        Name: "EquipmentMeleeAttacksClient"
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
        ParentId: 13631771185613808244
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
            Id: 17801098557984715879
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15980977208684542191
        Name: "Geo"
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
        ParentId: 13631771185613808244
        ChildIds: 17520658759011351892
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
        Id: 17520658759011351892
        Name: "Placement"
        Transform {
          Location {
            Z: -8.23166656
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15980977208684542191
        ChildIds: 5909161153835644167
        ChildIds: 17109505326351901571
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
        Id: 5909161153835644167
        Name: "Handle Body"
        Transform {
          Location {
            X: 10.6946716
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17520658759011351892
        ChildIds: 9568501908505165488
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
          FilePartitionName: "Handle Body_8"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9568501908505165488
        Name: "Gem"
        Transform {
          Location {
            Y: 15
            Z: 210
          }
          Rotation {
            Yaw: 179.999969
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5909161153835644167
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
          FilePartitionName: "Gem_7"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17109505326351901571
        Name: "FrostBlade"
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
        ParentId: 17520658759011351892
        ChildIds: 16246932375128348559
        ChildIds: 4842340592871443072
        ChildIds: 13622052937657370692
        ChildIds: 16488818706671700618
        ChildIds: 6754848183089533261
        ChildIds: 9784696152649999704
        ChildIds: 17946195519895865431
        ChildIds: 549476425387863211
        ChildIds: 2365350715197766867
        ChildIds: 6252970942361390954
        ChildIds: 16058623864716581566
        ChildIds: 6592812953103859614
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
        Id: 16246932375128348559
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            Z: 17.5028
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999924
            Roll: 5.80565902e-05
          }
          Scale {
            X: 1.87806332
            Y: 1.87806332
            Z: 1.87806332
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 412493161198471310
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
            Id: 1920010878601219178
          }
          Teams {
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
        Id: 4842340592871443072
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
            Id: 13888119501670323283
          }
          Teams {
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
        Id: 13622052937657370692
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            Z: 30
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0400000215
              G: 0.771125734
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
            Id: 288500865921733651
          }
          Teams {
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
        Id: 16488818706671700618
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.63049293
            Y: -0.315050542
            Z: 1.51845312
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5234786343886444932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.140625
              G: 0.0418008342
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
            Id: 13888119501670323283
          }
          Teams {
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
        Id: 6754848183089533261
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: -18.8114491
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.40513657e-05
            Roll: 9.46161963e-05
          }
          Scale {
            X: 1.33371758
            Y: 1.33371758
            Z: 1.33371758
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.406929
              G: 0.423965
              B: 0.4375
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.330000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 412493161198471310
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
            Id: 3682206342183528038
          }
          Teams {
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
        Id: 9784696152649999704
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            Z: 17.378746
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999924
            Roll: 5.80565866e-05
          }
          Scale {
            X: 1.87806332
            Y: 1.87806332
            Z: 1.87806332
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17176085540681147282
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17176085540681147282
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
            Id: 1920010878601219178
          }
          Teams {
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
        Id: 17946195519895865431
        Name: "Skulls"
        Transform {
          Location {
            Z: 31.6488266
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17109505326351901571
        ChildIds: 10284992623711105615
        ChildIds: 6754978728945424293
        ChildIds: 1319801201246612957
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
        Id: 10284992623711105615
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.75660238e-05
            Roll: 1.87829173e-05
          }
          Scale {
            X: 0.799084485
            Y: 0.799084485
            Z: 0.799084485
          }
        }
        ParentId: 17946195519895865431
        ChildIds: 2409205188666548608
        ChildIds: 908416114268399659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15742753877521629790
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.151041672
              B: 0.151041672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 37736936843138452
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
            Id: 4455965295306149658
          }
          Teams {
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
        Id: 2409205188666548608
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 4.79362583
            Y: 16.3589
            Z: -6.51253843
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: -179.999985
            Roll: 3.05175508e-05
          }
          Scale {
            X: 0.124829218
            Y: 0.124829218
            Z: 0.124829218
          }
        }
        ParentId: 10284992623711105615
        ChildIds: 3826699451780407656
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Y: -0.291766822
              Z: 10.7774897
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -1.40480781
              Z: 10.4683609
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.9519787
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.0081476
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.394240856
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.60109508
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
            Id: 4603537691901304316
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
        Id: 3826699451780407656
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.10177886
            Y: 4.55916929
            Z: 95.6283646
          }
          Rotation {
            Yaw: 76.4145355
          }
          Scale {
            X: 0.111620434
            Y: 0.111620434
            Z: 0.111620434
          }
        }
        ParentId: 2409205188666548608
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5234786343886444932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.21444654
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.47571373
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
            Id: 11870983201747041751
          }
          Teams {
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
        Id: 908416114268399659
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -4.93016958
            Y: 16.3589058
            Z: -6.51251554
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 180
            Roll: 3.05175599e-05
          }
          Scale {
            X: 0.124829218
            Y: 0.124829218
            Z: 0.124829218
          }
        }
        ParentId: 10284992623711105615
        ChildIds: 7063498791205287995
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Y: -0.291766822
              Z: 10.7774897
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -1.40480781
              Z: 10.4683609
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.9519787
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.0081476
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.394240856
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.60109508
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
            Id: 4603537691901304316
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
        Id: 7063498791205287995
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.10177886
            Y: 4.55916929
            Z: 95.6283646
          }
          Rotation {
            Yaw: 76.4145355
          }
          Scale {
            X: 0.111620434
            Y: 0.111620434
            Z: 0.111620434
          }
        }
        ParentId: 908416114268399659
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5234786343886444932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.21444654
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.47571373
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
            Id: 11870983201747041751
          }
          Teams {
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
        Id: 6754978728945424293
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: 1.87828846e-05
          }
          Scale {
            X: 0.799084485
            Y: 0.799084485
            Z: 0.799084485
          }
        }
        ParentId: 17946195519895865431
        ChildIds: 4371601140163189164
        ChildIds: 12871664030051880768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15742753877521629790
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.151041672
              B: 0.151041672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 37736936843138452
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
            Id: 4455965295306149658
          }
          Teams {
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
        Id: 4371601140163189164
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -4.72130203
            Y: 17.5768032
            Z: -7.06342602
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: 1.87827936e-05
          }
          Scale {
            X: 0.12482921
            Y: 0.12482921
            Z: 0.12482921
          }
        }
        ParentId: 6754978728945424293
        ChildIds: 12269402277913528628
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Y: -0.291766822
              Z: 10.7774897
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -1.40480781
              Z: 10.4683609
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.9519787
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.0081476
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.394240856
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.60109508
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
            Id: 4603537691901304316
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
        Id: 12269402277913528628
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.10177886
            Y: 4.55916929
            Z: 95.6283646
          }
          Rotation {
            Yaw: 76.4145355
          }
          Scale {
            X: 0.111620434
            Y: 0.111620434
            Z: 0.111620434
          }
        }
        ParentId: 4371601140163189164
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5234786343886444932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.21444654
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.47571373
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
            Id: 11870983201747041751
          }
          Teams {
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
        Id: 12871664030051880768
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: 5.4943862
            Y: 17.5767956
            Z: -7.06342936
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999954
            Roll: 1.87827791e-05
          }
          Scale {
            X: 0.124829218
            Y: 0.124829218
            Z: 0.124829218
          }
        }
        ParentId: 6754978728945424293
        ChildIds: 1316284606888385792
        UnregisteredParameters {
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Y: -0.291766822
              Z: 10.7774897
            }
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              Y: -1.40480781
              Z: 10.4683609
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 15.9519787
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.0081476
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.394240856
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.60109508
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
            Id: 4603537691901304316
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
        Id: 1316284606888385792
        Name: "Rock 03"
        Transform {
          Location {
            X: 1.10177886
            Y: 4.55916929
            Z: 95.6283646
          }
          Rotation {
            Yaw: 76.4145355
          }
          Scale {
            X: 0.111620434
            Y: 0.111620434
            Z: 0.111620434
          }
        }
        ParentId: 12871664030051880768
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5234786343886444932
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 3.21444654
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8.47571373
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
            Id: 11870983201747041751
          }
          Teams {
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
        Id: 1319801201246612957
        Name: "Hightlight"
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
        ParentId: 17946195519895865431
        ChildIds: 12940547311763790689
        ChildIds: 6700295904429639493
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
        Id: 12940547311763790689
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: 1.878287e-05
          }
          Scale {
            X: 0.846505105
            Y: 0.846505105
            Z: 0.846505105
          }
        }
        ParentId: 1319801201246612957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15742753877521629790
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.151041672
              B: 0.151041672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18146813588147476508
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
            Id: 4455965295306149658
          }
          Teams {
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
        Id: 6700295904429639493
        Name: "Bone Human Skull 01"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 3.75660238e-05
            Roll: 1.87829173e-05
          }
          Scale {
            X: 0.846505105
            Y: 0.846505105
            Z: 0.846505105
          }
        }
        ParentId: 1319801201246612957
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 15742753877521629790
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 0.384525537
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 1
              G: 0.218543053
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.151041672
              G: 0.151041672
              B: 0.151041672
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18146813588147476508
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
            Id: 4455965295306149658
          }
          Teams {
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
        Id: 549476425387863211
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            Z: -13.7334251
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 3.05176982e-05
            Roll: -179.999939
          }
          Scale {
            X: 0.540927351
            Y: 0.540927351
            Z: 0.540927351
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17830718464089275973
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 16202386398022220467
          }
          Teams {
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
        Id: 2365350715197766867
        Name: "Fantasy Axe Base 01"
        Transform {
          Location {
            Z: -13.7334251
          }
          Rotation {
            Pitch: -9.15527344e-05
            Yaw: 89.9998245
            Roll: 179.999817
          }
          Scale {
            X: 0.540927351
            Y: 0.540927351
            Z: 0.540927351
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17830718464089275973
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.830000043
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5351428073291024820
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
            Id: 16202386398022220467
          }
          Teams {
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
        Id: 6252970942361390954
        Name: "Spikes"
        Transform {
          Location {
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17109505326351901571
        ChildIds: 1194230752963640312
        ChildIds: 1600207286664606944
        ChildIds: 17494152315600702749
        ChildIds: 8700459556460716878
        ChildIds: 5445272027036089437
        ChildIds: 1990349116767539435
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
        Id: 1194230752963640312
        Name: "8 Sided Spikes"
        Transform {
          Location {
            Z: 1.70409393
          }
          Rotation {
            Pitch: 90
            Yaw: -26.565033
            Roll: 63.4353867
          }
          Scale {
            X: 0.0660755262
            Y: 0.0660756901
            Z: 0.181636468
          }
        }
        ParentId: 6252970942361390954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 15826412615500394446
          }
          Teams {
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
        Id: 1600207286664606944
        Name: "8 Sided Spikes"
        Transform {
          Location {
            Z: 21.7040939
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 0.000267028809
          }
          Scale {
            X: 0.0660755262
            Y: 0.0660756901
            Z: 0.181636468
          }
        }
        ParentId: 6252970942361390954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 15826412615500394446
          }
          Teams {
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
        Id: 17494152315600702749
        Name: "8 Sided Spikes"
        Transform {
          Location {
            Z: 11.7040939
          }
          Rotation {
            Pitch: 90
            Yaw: -90
            Roll: 0.000267028809
          }
          Scale {
            X: 0.0660755262
            Y: 0.0660756901
            Z: 0.181636468
          }
        }
        ParentId: 6252970942361390954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 15826412615500394446
          }
          Teams {
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
        Id: 8700459556460716878
        Name: "8 Sided Spikes"
        Transform {
          Location {
            Z: 11.7040939
          }
          Rotation {
            Pitch: 90
            Yaw: 90
          }
          Scale {
            X: 0.0660755262
            Y: 0.0660756901
            Z: 0.181636468
          }
        }
        ParentId: 6252970942361390954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 15826412615500394446
          }
          Teams {
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
        Id: 5445272027036089437
        Name: "8 Sided Spikes"
        Transform {
          Location {
            Z: 21.7040939
          }
          Rotation {
            Pitch: 90
            Roll: -89.9998169
          }
          Scale {
            X: 0.0660755262
            Y: 0.0660756901
            Z: 0.181636468
          }
        }
        ParentId: 6252970942361390954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 15826412615500394446
          }
          Teams {
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
        Id: 1990349116767539435
        Name: "8 Sided Spikes"
        Transform {
          Location {
            Z: 1.70409393
          }
          Rotation {
            Pitch: 90
            Roll: -89.9998169
          }
          Scale {
            X: 0.0660755262
            Y: 0.0660756901
            Z: 0.181636468
          }
        }
        ParentId: 6252970942361390954
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17999311708092879895
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.630208313
              G: 0.630208313
              B: 0.630208313
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
            Id: 15826412615500394446
          }
          Teams {
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
        Id: 16058623864716581566
        Name: "Lightning Blade"
        Transform {
          Location {
            X: -25.1347046
          }
          Rotation {
          }
          Scale {
            X: 1.1341846
            Y: 1.1341846
            Z: 1.1341846
          }
        }
        ParentId: 17109505326351901571
        ChildIds: 13704542229934733364
        ChildIds: 17975120721357839024
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
        Id: 13704542229934733364
        Name: "Lightning"
        Transform {
          Location {
            X: 16.1280403
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16058623864716581566
        ChildIds: 116604071382280403
        ChildIds: 1077174341085138336
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
        Id: 116604071382280403
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 15.0484486
            Z: 26.6249714
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.115736686
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 13704542229934733364
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 1
              G: 0.278145671
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 1077174341085138336
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.028462369
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 5.18066645
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.665537834
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: -10
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
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
            Id: 10388324417792643765
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
        Id: 1077174341085138336
        Name: "Sphere"
        Transform {
          Location {
            X: 10.4204874
            Y: -0.000107628257
            Z: 146.832932
          }
          Rotation {
          }
          Scale {
            X: 0.108859271
            Y: 0.0768129304
            Z: 0.111968391
          }
        }
        ParentId: 13704542229934733364
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8946887810232607838
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0677083358
              G: 0.0677083358
              B: 0.0677083358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 9360814800120529156
          }
          Teams {
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
        Id: 17975120721357839024
        Name: "Lightning"
        Transform {
          Location {
            X: -4.99707222
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16058623864716581566
        ChildIds: 15075808142452745184
        ChildIds: 1372542179947126807
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
        Id: 15075808142452745184
        Name: "Sphere"
        Transform {
          Location {
            X: 22.0699806
            Y: -0.000107628257
            Z: 146.832932
          }
          Rotation {
          }
          Scale {
            X: 0.108859271
            Y: 0.0768129304
            Z: 0.111968391
          }
        }
        ParentId: 17975120721357839024
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8946887810232607838
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0677083358
              G: 0.0677083358
              B: 0.0677083358
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 9360814800120529156
          }
          Teams {
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
        Id: 1372542179947126807
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: 16.5248127
            Z: 26.6249771
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.115736686
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 17975120721357839024
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 1
              G: 0.278145671
              A: 1
            }
          }
          Overrides {
            Name: "bp:Tertiary Color"
            Color {
              R: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 15075808142452745184
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:3"
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.028462369
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 5.18066645
          }
          Overrides {
            Name: "bp:Displacement Scale"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.665537834
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Speed"
            Float: -10
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
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
            Id: 10388324417792643765
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
        Id: 6592812953103859614
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 33.2700348
          }
          Rotation {
            Pitch: 0.000122943398
            Yaw: 6.10352727e-05
            Roll: 3.07360533e-05
          }
          Scale {
            X: 1.66739607
            Y: 2.56352472
            Z: 1.80509675
          }
        }
        ParentId: 17109505326351901571
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0560336076
              G: 0.0572916679
              B: 0.0559572093
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 7372052601119712364
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14784067404554400025
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 7.84076691
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.08170462
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 17803366332466114312
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 17803366332466114312
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
            Id: 13888119501670323283
          }
          Teams {
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
    }
    Assets {
      Id: 11668114473388497996
      Name: "Weapon Guide 2hand_sword"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "weapon_guide_sword_BP_ref"
      }
    }
    Assets {
      Id: 1920010878601219178
      Name: "Fantasy Sword Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_sword_001"
      }
    }
    Assets {
      Id: 412493161198471310
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 13888119501670323283
      Name: "Fantasy Sword Blade 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_004_ref"
      }
    }
    Assets {
      Id: 288500865921733651
      Name: "Fantasy Sword Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_sword_001"
      }
    }
    Assets {
      Id: 3682206342183528038
      Name: "Fantasy Sword Grip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_grip_sword_001"
      }
    }
    Assets {
      Id: 4455965295306149658
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 37736936843138452
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 4603537691901304316
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 11870983201747041751
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 16202386398022220467
      Name: "Fantasy Axe Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_base_axe_001"
      }
    }
    Assets {
      Id: 5351428073291024820
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 15826412615500394446
      Name: "Diamond - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_001"
      }
    }
    Assets {
      Id: 17999311708092879895
      Name: "Metal Iron 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_001"
      }
    }
    Assets {
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 10388324417792643765
      Name: "Point To Point Electrical Beam VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ptp_electrical_beam"
      }
    }
    Assets {
      Id: 9360814800120529156
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
  Marketplace {
    Description: "Buck\'s weapon\'s made to work on NPC\'s.\r\n"
  }
  SerializationVersion: 104
  DirectlyPublished: true
}
