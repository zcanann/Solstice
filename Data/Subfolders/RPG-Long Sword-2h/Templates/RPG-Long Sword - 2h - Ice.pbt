Assets {
  Id: 5838106527476150161
  Name: "RPG-Long Sword - 2h - Ice"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9299972273081167593
      Objects {
        Id: 9299972273081167593
        Name: "RPG-Long Sword - 2h - Ice"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14031720232266901653
        ChildIds: 275144186303693404
        ChildIds: 12846332968267036817
        ChildIds: 4882256353177682402
        ChildIds: 4960315889264061853
        ChildIds: 5525087806753121711
        ChildIds: 14626331710892823923
        ChildIds: 3909815183837628393
        ChildIds: 16434395481328811048
        ChildIds: 4215595772917614411
        ChildIds: 2696670060495678138
        ChildIds: 5745840205081882464
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
            SubObjectId: 12846332968267036817
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 275144186303693404
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
        ParentId: 9299972273081167593
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
        Id: 12846332968267036817
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
        ParentId: 9299972273081167593
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
          InteractionLabel: "Equip Ice 2-Handed Long Sword"
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
        Id: 4882256353177682402
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
        ParentId: 9299972273081167593
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
        Id: 4960315889264061853
        Name: "Roll"
        Transform {
          Location {
            X: -5270
            Y: 1215
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
        ParentId: 9299972273081167593
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
        Id: 5525087806753121711
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
        ParentId: 9299972273081167593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 45
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4882256353177682402
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7886555371991681240
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
        Id: 14626331710892823923
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
        ParentId: 9299972273081167593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4882256353177682402
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7886555371991681240
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
        Id: 3909815183837628393
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
        ParentId: 9299972273081167593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4882256353177682402
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7886555371991681240
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
        Id: 16434395481328811048
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
        ParentId: 9299972273081167593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 60
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4882256353177682402
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7886555371991681240
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
        Id: 4215595772917614411
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
        ParentId: 9299972273081167593
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 60
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 4882256353177682402
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 7886555371991681240
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
        Id: 2696670060495678138
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
        ParentId: 9299972273081167593
        ChildIds: 17774063439133011244
        ChildIds: 6280760973554827412
        ChildIds: 7929865766758491689
        ChildIds: 10029467691247316445
        ChildIds: 8285329685612942404
        ChildIds: 13083843285130727561
        ChildIds: 13185434163274848492
        ChildIds: 12444742309280585623
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
        Id: 17774063439133011244
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
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12846332968267036817
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
        Id: 6280760973554827412
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
        ParentId: 2696670060495678138
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
        Id: 7929865766758491689
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
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 4882256353177682402
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
        Id: 10029467691247316445
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 2930
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5525087806753121711
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4882256353177682402
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
        Id: 8285329685612942404
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 2930
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 14626331710892823923
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4882256353177682402
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
        Id: 13083843285130727561
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 2930
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 3909815183837628393
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4882256353177682402
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
        Id: 13185434163274848492
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 2930
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 16434395481328811048
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4882256353177682402
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
        Id: 12444742309280585623
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 2930
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 2696670060495678138
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 4215595772917614411
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 4882256353177682402
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
        Id: 5745840205081882464
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
        ParentId: 9299972273081167593
        ChildIds: 13277737178986441498
        ChildIds: 3642540377245077686
        ChildIds: 16547107432684004100
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
        Id: 13277737178986441498
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
        ParentId: 5745840205081882464
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
        Id: 3642540377245077686
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
        ParentId: 5745840205081882464
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
        Id: 16547107432684004100
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
        ParentId: 5745840205081882464
        ChildIds: 10172138085903244112
        ChildIds: 1180228969835426067
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
        Id: 10172138085903244112
        Name: "Fire Blue"
        Transform {
          Location {
            Z: 170.842896
          }
          Rotation {
          }
          Scale {
            X: 0.0383605398
            Y: 0.0383605398
            Z: 0.0383605398
          }
        }
        ParentId: 16547107432684004100
        ChildIds: 3305341456534870419
        ChildIds: 4411598238704413905
        ChildIds: 15510157228801604180
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
        Id: 3305341456534870419
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 351.414581
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10172138085903244112
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -4.26977968
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.419607878
              B: 0.909804
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 0.15
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.169745237
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
            Id: 2494920176024075778
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
        Id: 4411598238704413905
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 351.414581
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10172138085903244112
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -4.26977968
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.419607878
              B: 0.909804
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 0.15
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.169745237
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
            Id: 2494920176024075778
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
        Id: 15510157228801604180
        Name: "Fire Volume VFX"
        Transform {
          Location {
            Z: 351.414581
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10172138085903244112
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: -4.26977968
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.419607878
              B: 0.909804
              A: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 2
          }
          Overrides {
            Name: "bp:Inherit Velocity"
            Vector {
              X: 0.15
              Y: 0.15
              Z: 0.15
            }
          }
          Overrides {
            Name: "bp:Density"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.169745237
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
            Id: 2494920176024075778
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
        Id: 1180228969835426067
        Name: "Placement"
        Transform {
          Location {
            X: -16.0420151
            Z: -3.88400269
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16547107432684004100
        ChildIds: 6795959768768910230
        ChildIds: 13672130363828514139
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
        Id: 6795959768768910230
        Name: "Snow Volume VFX"
        Transform {
          Location {
            X: 15.5612869
            Z: 79.0010681
          }
          Rotation {
            Roll: 1.87830119e-05
          }
          Scale {
            X: 0.506813467
            Y: 0.506813586
            Z: 2.1826911
          }
        }
        ParentId: 1180228969835426067
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 33.1279144
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.14021346
          }
          Overrides {
            Name: "bp:Density"
            Float: 9.27835941
          }
          Overrides {
            Name: "bp:Curl Offset"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Curl Speed"
            Vector {
              X: 0.5
              Y: 0.5
              Z: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.72
              G: 0.977748275
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 114029355338971604
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
        Id: 13672130363828514139
        Name: "FrostBlade"
        Transform {
          Location {
            X: 16.0420151
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1180228969835426067
        ChildIds: 12199275796369347218
        ChildIds: 12080119631437587757
        ChildIds: 3169758650481703823
        ChildIds: 5469472185068397074
        ChildIds: 3007796886499276761
        ChildIds: 6316451033852359853
        ChildIds: 2992462238460869408
        ChildIds: 1395888213786992118
        ChildIds: 2376433604990197698
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
        Id: 12199275796369347218
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.40513685e-05
            Roll: 9.46162108e-05
          }
          Scale {
            X: 1.16825843
            Y: 1.16825795
            Z: 2.703
          }
        }
        ParentId: 13672130363828514139
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
              G: 0.654098749
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
            Id: 4094133437936316750
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
        Id: 12080119631437587757
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            Z: -23.5787849
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1.54463255
            Y: 1.54463255
            Z: 1.54463255
          }
        }
        ParentId: 13672130363828514139
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
            Id: 1383772742094820961
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
        Id: 3169758650481703823
        Name: "Fantasy Sword Guard 02"
        Transform {
          Location {
            Z: 44.3071518
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 1.63652575
            Y: 1.63652575
            Z: 1.63652575
          }
        }
        ParentId: 13672130363828514139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 14907885914598629429
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
        Id: 5469472185068397074
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
        ParentId: 13672130363828514139
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
        Id: 3007796886499276761
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
        ParentId: 13672130363828514139
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
        Id: 6316451033852359853
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 57.7454834
          }
          Rotation {
          }
          Scale {
            X: 0.0659488738
            Y: 0.044819314
            Z: 0.4549734
          }
        }
        ParentId: 13672130363828514139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11618520613360895677
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
            Id: 9874412008912951583
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
        Id: 2992462238460869408
        Name: "Cone - Bullet"
        Transform {
          Location {
            Z: 119.873306
          }
          Rotation {
          }
          Scale {
            X: 0.0361348763
            Y: 0.044819314
            Z: 0.257176518
          }
        }
        ParentId: 13672130363828514139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11618520613360895677
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
            Id: 9874412008912951583
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
        Id: 1395888213786992118
        Name: "Sphere"
        Transform {
          Location {
            Z: 58.9228973
          }
          Rotation {
          }
          Scale {
            X: 0.0659488738
            Y: 0.044819314
            Z: 0.249115631
          }
        }
        ParentId: 13672130363828514139
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11618520613360895677
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
        Id: 2376433604990197698
        Name: "Handle Body"
        Transform {
          Location {
            Z: -26.864151
          }
          Rotation {
          }
          Scale {
            X: 0.26
            Y: 0.26
            Z: 0.26
          }
        }
        ParentId: 13672130363828514139
        ChildIds: 8213740143517029126
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
          FilePartitionName: "Handle Body_12"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8213740143517029126
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
        ParentId: 2376433604990197698
        ChildIds: 10438727334589457425
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
          FilePartitionName: "Gem_11"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10438727334589457425
        Name: "Gem - Diamond 6-Sided Polished"
        Transform {
          Location {
            X: -1.07288197e-05
            Y: 14.9999771
            Z: 63.7566795
          }
          Rotation {
            Yaw: -179.999802
            Roll: 179.999954
          }
          Scale {
            X: 0.371211559
            Y: 0.200000495
            Z: 0.506936193
          }
        }
        ParentId: 8213740143517029126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14907885914598629429
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
            Id: 13410490565345583042
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
      Id: 2494920176024075778
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 114029355338971604
      Name: "Snow Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_snow_volume"
      }
    }
    Assets {
      Id: 4094133437936316750
      Name: "Fantasy Staff Guard 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_002"
      }
    }
    Assets {
      Id: 1383772742094820961
      Name: "Fantasy Pommel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_001"
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
      Id: 9874412008912951583
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
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
    Assets {
      Id: 13410490565345583042
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
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
