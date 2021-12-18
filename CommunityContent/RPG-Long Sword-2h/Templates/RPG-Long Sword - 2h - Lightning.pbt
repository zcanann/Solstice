Assets {
  Id: 16929698684065120033
  Name: "RPG-Long Sword - 2h - Lightning"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9835127221796091709
      Objects {
        Id: 9835127221796091709
        Name: "RPG-Long Sword - 2h - Lightning"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14031720232266901653
        ChildIds: 5668997396697347957
        ChildIds: 12396110531500631420
        ChildIds: 16180153423940615049
        ChildIds: 11862645734357105305
        ChildIds: 13896104958986834444
        ChildIds: 1152043396914294700
        ChildIds: 13697056428234662343
        ChildIds: 5695090784424647227
        ChildIds: 17788470321708187332
        ChildIds: 10035438477165922230
        ChildIds: 16329117422287181672
        UnregisteredParameters {
          Overrides {
            Name: "cs:EquipmentStance"
            String: "2hand_sword_stance"
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 7999172937651576503
            }
          }
          Overrides {
            Name: "cs:PlayerImpact"
            AssetReference {
              Id: 8434607807046583663
            }
          }
          Overrides {
            Name: "cs:SwingSound"
            AssetReference {
              Id: 12017071222023633781
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
            SubObjectId: 12396110531500631420
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5668997396697347957
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
        ParentId: 9835127221796091709
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
        Id: 12396110531500631420
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
        ParentId: 9835127221796091709
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
          InteractionLabel: "Equip Lightning 2-Handed Long Sword"
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
        Id: 16180153423940615049
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
        ParentId: 9835127221796091709
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
        Id: 11862645734357105305
        Name: "Roll"
        Transform {
          Location {
            X: -5270
            Y: -285
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
        ParentId: 9835127221796091709
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
        Id: 13896104958986834444
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
        ParentId: 9835127221796091709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 45
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16180153423940615049
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1529284302912881425
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
        Id: 1152043396914294700
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
        ParentId: 9835127221796091709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16180153423940615049
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1529284302912881425
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
        Id: 13697056428234662343
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
        ParentId: 9835127221796091709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 55
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16180153423940615049
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1529284302912881425
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
        Id: 5695090784424647227
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
        ParentId: 9835127221796091709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 60
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16180153423940615049
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1529284302912881425
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
        Id: 17788470321708187332
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
        ParentId: 9835127221796091709
        UnregisteredParameters {
          Overrides {
            Name: "cs:Damage"
            Float: 60
          }
          Overrides {
            Name: "cs:Hitbox"
            ObjectReference {
              SubObjectId: 16180153423940615049
            }
          }
          Overrides {
            Name: "cs:SwingEffect"
            AssetReference {
              Id: 1529284302912881425
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
        Id: 10035438477165922230
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
        ParentId: 9835127221796091709
        ChildIds: 1304617961470250689
        ChildIds: 1641330839779040424
        ChildIds: 2583838875894865774
        ChildIds: 15115095115401307569
        ChildIds: 14164566039878816817
        ChildIds: 17664536885577136783
        ChildIds: 11043798280581070922
        ChildIds: 14480205820250053882
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
        Id: 1304617961470250689
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
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12396110531500631420
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
            Id: 4527976496748780111
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1641330839779040424
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
        ParentId: 10035438477165922230
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
            Id: 17344684463218786291
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2583838875894865774
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
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Object"
            ObjectReference {
              SubObjectId: 16180153423940615049
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
            Id: 10059568311503058214
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15115095115401307569
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1430
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13896104958986834444
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16180153423940615049
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
            Id: 9822198322733051870
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14164566039878816817
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1430
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 1152043396914294700
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16180153423940615049
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
            Id: 9822198322733051870
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17664536885577136783
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1430
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 13697056428234662343
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16180153423940615049
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
            Id: 9822198322733051870
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11043798280581070922
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1430
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 5695090784424647227
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16180153423940615049
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
            Id: 9822198322733051870
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14480205820250053882
        Name: "MeleeAbilityServer"
        Transform {
          Location {
            X: 2880
            Y: 1430
            Z: -78.963028
          }
          Rotation {
          }
          Scale {
          }
        }
        ParentId: 10035438477165922230
        UnregisteredParameters {
          Overrides {
            Name: "cs:Ability"
            ObjectReference {
              SubObjectId: 17788470321708187332
            }
          }
          Overrides {
            Name: "cs:HitBox"
            ObjectReference {
              SubObjectId: 16180153423940615049
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
            Id: 9822198322733051870
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16329117422287181672
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
        ParentId: 9835127221796091709
        ChildIds: 15071252246341411659
        ChildIds: 9092407810414796978
        ChildIds: 6724247013750210448
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
        Id: 15071252246341411659
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
        ParentId: 16329117422287181672
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
            Id: 6726243070768960383
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9092407810414796978
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
        ParentId: 16329117422287181672
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
            Id: 2884329506351034033
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6724247013750210448
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
        ParentId: 16329117422287181672
        ChildIds: 8387444122257730445
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
        Id: 8387444122257730445
        Name: "Placement"
        Transform {
          Location {
            X: -10.6946716
            Z: -107.880295
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6724247013750210448
        ChildIds: 15180446462162996863
        ChildIds: 9740066139311324681
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
        Id: 15180446462162996863
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
        ParentId: 8387444122257730445
        ChildIds: 10697359295997570825
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
          FilePartitionName: "Handle Body_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10697359295997570825
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
        ParentId: 15180446462162996863
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
          FilePartitionName: "Gem"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9740066139311324681
        Name: "FrostBlade"
        Transform {
          Location {
            X: 10.6946716
            Z: 103.323662
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8387444122257730445
        ChildIds: 11225087514227645848
        ChildIds: 5720981826866667007
        ChildIds: 3928878036142748658
        ChildIds: 1917027789313359482
        ChildIds: 15087234017107896449
        ChildIds: 9454800316045728196
        ChildIds: 9071314558185388969
        ChildIds: 2024597280303752811
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
        Id: 11225087514227645848
        Name: "Fantasy Staff Guard 02"
        Transform {
          Location {
            Z: -3.58882523
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 1.40513657e-05
            Roll: 9.46161963e-05
          }
          Scale {
            X: 1.16825867
            Y: 1.16825747
            Z: 2.97560501
          }
        }
        ParentId: 9740066139311324681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.295611
              B: 0.516
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 2.07022762
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13325174880700544975
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
            Id: 7763088253104705548
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
        Id: 5720981826866667007
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
        ParentId: 9740066139311324681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 13325174880700544975
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
        Id: 3928878036142748658
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 35.4427185
          }
          Rotation {
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.70815396
          }
        }
        ParentId: 9740066139311324681
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
        Id: 1917027789313359482
        Name: "Fantasy Sword Blade 04"
        Transform {
          Location {
            Z: 55
          }
          Rotation {
          }
          Scale {
            X: 1.99213946
            Y: 1.52561176
            Z: 1.52561176
          }
        }
        ParentId: 9740066139311324681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2893936413982623689
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
        Id: 15087234017107896449
        Name: "Fantasy Sword Blade 01"
        Transform {
          Location {
            Z: 27.0612869
          }
          Rotation {
          }
          Scale {
            X: 1.57699549
            Y: 1.57699549
            Z: 1.57699549
          }
        }
        ParentId: 9740066139311324681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 13325174880700544975
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.295611
              B: 0.516
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
        Id: 9454800316045728196
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: 1.10449219
            Z: 41.5565338
          }
          Rotation {
          }
          Scale {
            X: 0.0199772026
            Y: 0.044819314
            Z: 0.519563913
          }
        }
        ParentId: 9740066139311324681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17927785296012505733
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
        Id: 9071314558185388969
        Name: "Lightning Blade"
        Transform {
          Location {
            X: -13.1238403
            Z: 19.5622597
          }
          Rotation {
          }
          Scale {
            X: 0.794626772
            Y: 0.794626772
            Z: 0.794626772
          }
        }
        ParentId: 9740066139311324681
        ChildIds: 3478809876275132756
        ChildIds: 6319477147362765399
        ChildIds: 4368346936644480246
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
        Id: 3478809876275132756
        Name: "Lightning"
        Transform {
          Location {
            X: 16.9163628
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9071314558185388969
        ChildIds: 11445203400288370333
        ChildIds: 18386549168770900139
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
        Id: 11445203400288370333
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
        ParentId: 3478809876275132756
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.8106976
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 18386549168770900139
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:4"
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.028462369
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 8.30705547
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.889694035
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              X: 1
              Y: 1
              Z: 1
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
          Overrides {
            Name: "bp:color"
            Color {
              G: 2.07022762
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.804768443
              G: 0.329999983
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 2.540205
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.577055156
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0.319278
          }
          Overrides {
            Name: "bp:Displacement Amount"
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
        Id: 18386549168770900139
        Name: "Sphere"
        Transform {
          Location {
            X: 7.49372149
            Z: 198.511169
          }
          Rotation {
          }
          Scale {
            X: 0.108859271
            Y: 0.0768129304
            Z: 0.111968391
          }
        }
        ParentId: 3478809876275132756
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 630937077362364248
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
        Id: 6319477147362765399
        Name: "Lightning"
        Transform {
          Location {
            X: -16.9163628
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9071314558185388969
        ChildIds: 16143454416791971676
        ChildIds: 13989215689330573750
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
        Id: 16143454416791971676
        Name: "Sphere"
        Transform {
          Location {
            X: 24.1801987
            Y: -0.00015361968
            Z: 198.511169
          }
          Rotation {
          }
          Scale {
            X: 0.108859271
            Y: 0.0768129304
            Z: 0.111968391
          }
        }
        ParentId: 6319477147362765399
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 630937077362364248
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
        Id: 13989215689330573750
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
        ParentId: 6319477147362765399
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 13.8106976
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 16143454416791971676
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:4"
            }
          }
          Overrides {
            Name: "bp:Color Offset A"
            Float: 0.028462369
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 8.30705547
          }
          Overrides {
            Name: "bp:Texture Noise Amount"
            Float: 0.889694035
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              X: 1
              Y: 1
              Z: 1
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
          Overrides {
            Name: "bp:color"
            Color {
              G: 2.07022762
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.804768443
              G: 0.329999983
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Texture Scroll Speed"
            Float: 2.540205
          }
          Overrides {
            Name: "bp:Color Offset B"
            Float: 0.577055156
          }
          Overrides {
            Name: "bp:Texture Noise Speed"
            Float: 0.319278
          }
          Overrides {
            Name: "bp:Displacement Amount"
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
        Id: 4368346936644480246
        Name: "Posts"
        Transform {
          Location {
            X: 16.7027607
            Y: -0.679152608
            Z: 16.0954781
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9071314558185388969
        ChildIds: 13973277607683445949
        ChildIds: 15480138161780595815
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
        Id: 13973277607683445949
        Name: "Spiral Post"
        Transform {
          Location {
            X: -32.8192329
          }
          Rotation {
            Pitch: -11.0620728
          }
          Scale {
            X: 0.857641518
            Y: 0.857641518
            Z: 0.857641518
          }
        }
        ParentId: 4368346936644480246
        ChildIds: 12108188464665765741
        ChildIds: 6321506949925583096
        ChildIds: 9893137925508645857
        ChildIds: 9448991585201929601
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
        Id: 12108188464665765741
        Name: "Cone - Bullet"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 7.54636531e-08
          }
          Scale {
            X: 0.0385013521
            Y: 0.0437278338
            Z: 0.120419689
          }
        }
        ParentId: 13973277607683445949
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 2.94039845
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
            Id: 9874412008912951583
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 6321506949925583096
        Name: "Sphere"
        Transform {
          Location {
            X: -2.42265869e-05
            Y: -6.05309469e-05
            Z: 34.4054832
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0761744231
            Y: 0.0761744231
            Z: 0.0761744231
          }
        }
        ParentId: 13973277607683445949
        ChildIds: 16610710124736683214
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
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
            Id: 9360814800120529156
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 16610710124736683214
        Name: "Plasma Ball Projectile VFX"
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
        ParentId: 6321506949925583096
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230198503
              B: 0.440000057
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
            Id: 12280540622150517531
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
        Id: 9893137925508645857
        Name: "Sphere"
        Transform {
          Location {
            X: 5.42402313e-06
            Y: -1.10268602e-05
            Z: 34.4054794
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 7.54636673e-08
          }
          Scale {
            X: 0.0726160482
            Y: 0.0726160482
            Z: 0.0726160482
          }
        }
        ParentId: 13973277607683445949
        ChildIds: 9950777915584524222
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16590314405208120926
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
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
            Id: 9360814800120529156
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 9950777915584524222
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: -0.00180253561
            Y: 0.000870568969
            Z: 0.000207663732
          }
          Rotation {
            Roll: 2.13443457e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9893137925508645857
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 8219836997033252304
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 2.07022762
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              X: -0.0917668194
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
              X: -0.110913821
            }
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.658225238
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.66748381
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.204584271
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              X: 2
              Y: 1
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.671523154
              G: 0.38
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
        Id: 9448991585201929601
        Name: "Spiral Shield"
        Transform {
          Location {
            X: -4.84585835e-05
            Y: -3.69548843e-06
            Z: 19.9979973
          }
          Rotation {
          }
          Scale {
            X: 0.845944762
            Y: 0.845944762
            Z: 0.845944762
          }
        }
        ParentId: 13973277607683445949
        ChildIds: 5333401642382889315
        ChildIds: 5026170637497797236
        ChildIds: 7788492177805745084
        ChildIds: 11048656808767637208
        ChildIds: 17087294544027391805
        ChildIds: 3930155804045140820
        ChildIds: 7614486975626274624
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
        Id: 5333401642382889315
        Name: "Spiral"
        Transform {
          Location {
            X: 1.89989823e-05
            Y: -1.27106923e-05
            Z: 10.2295055
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 5026170637497797236
        Name: "Spiral"
        Transform {
          Location {
            X: 6.94394203e-06
            Y: -3.75211275e-05
            Z: 8.45579624
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 7788492177805745084
        Name: "Spiral"
        Transform {
          Location {
            X: -6.36279674e-06
            Y: -1.29044074e-05
            Z: 6.78931284
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 11048656808767637208
        Name: "Spiral"
        Transform {
          Location {
            X: 2.22623366e-05
            Y: 8.53799356e-05
            Z: 1.5681318
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 17087294544027391805
        Name: "Spiral"
        Transform {
          Location {
            X: 6.00740386e-05
            Y: 4.60818483e-05
            Z: 3.23461699
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 3930155804045140820
        Name: "Spiral"
        Transform {
          Location {
            X: 7.07358195e-05
            Y: 8.40723587e-05
            Z: 5.00843191
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 7614486975626274624
        Name: "Spiral"
        Transform {
          Location {
            X: -3.59728801e-05
            Y: 2.14710981e-05
            Z: -2.39289716e-06
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 9448991585201929601
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 15480138161780595815
        Name: "Spiral Post"
        Transform {
          Location {
            X: 31.3912601
          }
          Rotation {
            Pitch: 11.0619965
          }
          Scale {
            X: 0.857641518
            Y: 0.857641518
            Z: 0.857641518
          }
        }
        ParentId: 4368346936644480246
        ChildIds: 6706352196854786869
        ChildIds: 8219836997033252304
        ChildIds: 13372975262772162045
        ChildIds: 4452654487541115759
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
        Id: 6706352196854786869
        Name: "Cone - Bullet"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 7.54636531e-08
          }
          Scale {
            X: 0.0385013521
            Y: 0.0437278338
            Z: 0.120419689
          }
        }
        ParentId: 15480138161780595815
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 37736936843138452
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 3
              B: 2.94039845
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
            Id: 9874412008912951583
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 8219836997033252304
        Name: "Sphere"
        Transform {
          Location {
            X: -2.42265869e-05
            Y: -6.05309469e-05
            Z: 34.4054832
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.0761744231
            Y: 0.0761744231
            Z: 0.0761744231
          }
        }
        ParentId: 15480138161780595815
        ChildIds: 7797391341720392295
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
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
            Id: 9360814800120529156
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 7797391341720392295
        Name: "Plasma Ball Projectile VFX"
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
        ParentId: 8219836997033252304
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1.2
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 0.230198503
              B: 0.440000057
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
            Id: 12280540622150517531
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
        Id: 13372975262772162045
        Name: "Sphere"
        Transform {
          Location {
            X: 5.42402313e-06
            Y: -1.10268602e-05
            Z: 34.4054794
          }
          Rotation {
            Yaw: 89.9999542
            Roll: 7.54636673e-08
          }
          Scale {
            X: 0.0726160482
            Y: 0.0726160482
            Z: 0.0726160482
          }
        }
        ParentId: 15480138161780595815
        ChildIds: 16445583844033421986
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16590314405208120926
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
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
            Id: 9360814800120529156
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 16445583844033421986
        Name: "Point To Point Electrical Beam VFX"
        Transform {
          Location {
            X: -0.00180253561
            Y: 0.000870568969
            Z: 0.000207663732
          }
          Rotation {
            Roll: 2.13443457e-07
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13372975262772162045
        UnregisteredParameters {
          Overrides {
            Name: "bp:Target Scene Object Reference"
            ObjectReference {
              SubObjectId: 6321506949925583096
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              G: 2.07022762
              B: 3
              A: 1
            }
          }
          Overrides {
            Name: "bp:Beam Appearance"
            Enum {
              Value: "mc:ebeamtexturetype:2"
            }
          }
          Overrides {
            Name: "bp:Source Tangent"
            Vector {
              X: -0.0917668194
            }
          }
          Overrides {
            Name: "bp:Target Tangent"
            Vector {
              X: -0.110913821
            }
          }
          Overrides {
            Name: "bp:Beam Width"
            Float: 0.658225238
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 4.66748381
          }
          Overrides {
            Name: "bp:Texture Scale"
            Float: 0
          }
          Overrides {
            Name: "bp:Displacement Amount"
            Float: 0.204584271
          }
          Overrides {
            Name: "bp:Displacement Axis Scale"
            Vector {
              X: 2
              Y: 1
              Z: 0.5
            }
          }
          Overrides {
            Name: "bp:Secondary Color"
            Color {
              R: 0.671523154
              G: 0.38
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
        Id: 4452654487541115759
        Name: "Spiral Shield"
        Transform {
          Location {
            X: -4.84585835e-05
            Y: -3.69548843e-06
            Z: 19.9979973
          }
          Rotation {
          }
          Scale {
            X: 0.845944762
            Y: 0.845944762
            Z: 0.845944762
          }
        }
        ParentId: 15480138161780595815
        ChildIds: 2648731633760074342
        ChildIds: 9642057794243029842
        ChildIds: 8665432319728191940
        ChildIds: 17243074552924307490
        ChildIds: 6977783318043614156
        ChildIds: 6987620204929545640
        ChildIds: 5853598233569082064
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
        Id: 2648731633760074342
        Name: "Spiral"
        Transform {
          Location {
            X: 1.89989823e-05
            Y: -1.27106923e-05
            Z: 10.2295055
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 9642057794243029842
        Name: "Spiral"
        Transform {
          Location {
            X: 6.94394203e-06
            Y: -3.75211275e-05
            Z: 8.45579624
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 8665432319728191940
        Name: "Spiral"
        Transform {
          Location {
            X: -6.36279674e-06
            Y: -1.29044074e-05
            Z: 6.78931284
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 17243074552924307490
        Name: "Spiral"
        Transform {
          Location {
            X: 2.22623366e-05
            Y: 8.53799356e-05
            Z: 1.5681318
          }
          Rotation {
            Yaw: 90.0000229
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 6977783318043614156
        Name: "Spiral"
        Transform {
          Location {
            X: 6.00740386e-05
            Y: 4.60818483e-05
            Z: 3.23461699
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 6987620204929545640
        Name: "Spiral"
        Transform {
          Location {
            X: 7.07358195e-05
            Y: 8.40723587e-05
            Z: 5.00843191
          }
          Rotation {
            Yaw: 89.9999847
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 5853598233569082064
        Name: "Spiral"
        Transform {
          Location {
            X: -3.59728801e-05
            Y: 2.14710981e-05
            Z: -2.39289716e-06
          }
          Rotation {
            Yaw: 90.0000458
          }
          Scale {
            X: 0.0351856239
            Y: 0.0351856239
            Z: 0.0351856239
          }
        }
        ParentId: 4452654487541115759
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10294735921380463590
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 9.20360851
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 3.53538871
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2721411165435899975
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 1171127411229659222
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.572185814
              G: 0.0500000119
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 15967661136177703914
          }
          Teams {
          }
          DisableReceiveDecals: true
          InteractWithTriggers: true
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
        Id: 2024597280303752811
        Name: "Fantasy Hammer Guard 01"
        Transform {
          Location {
            Z: -28.8451347
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 1.17502427
            Y: 1.17502427
            Z: 1.17502427
          }
        }
        ParentId: 9740066139311324681
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.0800000429
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
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 4307524256149352284
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13325174880700544975
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 2.07022762
              B: 3
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
            Id: 1863549408108808768
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
      Id: 7763088253104705548
      Name: "Fantasy Staff Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_staff_001"
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
      Id: 17927785296012505733
      Name: "Additive Soft Edge"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_additive_edgefade"
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
      Id: 37736936843138452
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 2721411165435899975
      Name: "Additive Edgeline Top Fade"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_add_edgeline_sharpline_topfade"
      }
    }
    Assets {
      Id: 12280540622150517531
      Name: "Plasma Ball Projectile VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_plasmaball_projectile"
      }
    }
    Assets {
      Id: 15967661136177703914
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    Assets {
      Id: 10294735921380463590
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 1863549408108808768
      Name: "Fantasy Hammer Guard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_guard_hammer_001"
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
  SerializationVersion: 103
  DirectlyPublished: true
}
