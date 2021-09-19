Assets {
  Id: 11576878702388314300
  Name: "NPC - Skeleton Full Armed"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 13697771327686902457
      Objects {
        Id: 13697771327686902457
        Name: "NPC - Skeleton Full Armed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4695629976543911603
        ChildIds: 8278245081116089899
        ChildIds: 3205869956393744362
        UnregisteredParameters {
          Overrides {
            Name: "cs:ObjectId"
            Int: 0
          }
          Overrides {
            Name: "cs:Team"
            Int: 2
          }
          Overrides {
            Name: "cs:CurrentState"
            Int: 0
          }
          Overrides {
            Name: "cs:CurrentHealth"
            Float: 250
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 2
          }
          Overrides {
            Name: "cs:LogicalPeriod"
            Float: 0.5
          }
          Overrides {
            Name: "cs:ReturnToSpawn"
            Bool: true
          }
          Overrides {
            Name: "cs:VisionHalfAngle"
            Float: 85
          }
          Overrides {
            Name: "cs:VisionRadius"
            Float: 2500
          }
          Overrides {
            Name: "cs:HearingRadius"
            Float: 1000
          }
          Overrides {
            Name: "cs:SearchBonusVision"
            Float: 5000
          }
          Overrides {
            Name: "cs:SearchDuration"
            Float: 6
          }
          Overrides {
            Name: "cs:PossibilityRadius"
            Float: 800
          }
          Overrides {
            Name: "cs:ChaseRadius"
            Float: 4000
          }
          Overrides {
            Name: "cs:AttackRange"
            Float: 250
          }
          Overrides {
            Name: "cs:AttackCast"
            Float: 0.5
          }
          Overrides {
            Name: "cs:AttackRecovery"
            Float: 1
          }
          Overrides {
            Name: "cs:AttackCooldown"
            Float: 1.5
          }
          Overrides {
            Name: "cs:IsPushable"
            Bool: true
          }
          Overrides {
            Name: "cs:RewardResourceType"
            String: "XP"
          }
          Overrides {
            Name: "cs:RewardResourceAmount"
            Int: 81
          }
          Overrides {
            Name: "cs:LootId"
            String: "Common"
          }
          Overrides {
            Name: "cs:CurrentState:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:CurrentHealth:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ObjectId:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:Team:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LootId:tooltip"
            String: "The ID of the group of loot from the Loot Factory. E.g. \"Common\" will drop a common loot when the NPC is killed. To drop nothing remove this property."
          }
          Overrides {
            Name: "cs:ObjectId:tooltip"
            String: "Set at runtime. The NPC Manager dynamically assigns an ID to each NPC so they can know if a networked event pertains to them or to another NPC."
          }
          Overrides {
            Name: "cs:Team:tooltip"
            String: "Like players, NPCs can have a team. They will fight players and NPCs from other teams and will not fight characters from the same team as them. When spawned from a spawn camp, the NPC\'s team is dynamically set to that of the camp."
          }
          Overrides {
            Name: "cs:CurrentState:tooltip"
            String: "Set dynamically at runtime. This is the internal state of the NPC, such as sleeping, engaging, attacking, etc. This networked property coordinates the server and client parts of the NPC."
          }
          Overrides {
            Name: "cs:CurrentHealth:tooltip"
            String: "The NPC\'s health/hitpoints. When editing it represents their max and initial health. During runtime it\'s their current health."
          }
          Overrides {
            Name: "cs:MoveSpeed:tooltip"
            String: "The NPC\'s top movement speed in cm/s. Set to zero for an NPC that doesn\'t move (e.g. Tower or other building)."
          }
          Overrides {
            Name: "cs:TurnSpeed:tooltip"
            String: "How quickly the NPC rotates to face their target or when searching for the origin of an attack."
          }
          Overrides {
            Name: "cs:LogicalPeriod:tooltip"
            String: "To avoid overusing the server\'s CPU the NPC\'s only make decisions periodically. The LogicalPeriod is the length of that interval, in seconds."
          }
          Overrides {
            Name: "cs:ReturnToSpawn:tooltip"
            String: "If true, the NPC will try to return to their spawn point after they have nothing to do."
          }
          Overrides {
            Name: "cs:VisionHalfAngle:tooltip"
            String: "This is half the vision cone\'s angle. Enemies outside the angle will not be seen. If set to 0 or greater than 360 then the NPC has full vision all around it. A value of 90 degrees would result in a half-sphere of peripheral vision. The smaller the value, the worse is the NPC\'s vision."
          }
          Overrides {
            Name: "cs:VisionRadius:tooltip"
            String: "The max range of the vision (in centimeters). Enemies at a distance greater than this value will not be seen."
          }
          Overrides {
            Name: "cs:HearingRadius:tooltip"
            String: "If an ally is hit by an attack, the point of impact is compared against the HearingRadius. If closer than this distance, then the NPC will begin a search to find the source of the attack."
          }
          Overrides {
            Name: "cs:SearchBonusVision:tooltip"
            String: "While searching for an enemy that recently attacked, the NPC can be given a bonus vision range."
          }
          Overrides {
            Name: "cs:SearchDuration:tooltip"
            String: "Duration, in seconds, if the search pattern."
          }
          Overrides {
            Name: "cs:PossibilityRadius:tooltip"
            String: "When searching for an enemy that attacked recently, the NPC will scan an area starting at itself then moving in the direction where the attack came from. The PossibilityRadius is the search volume that moves in that direction. A larger value means the NPC has an easier time spotting enemies."
          }
          Overrides {
            Name: "cs:ChaseRadius:tooltip"
            String: "If engaging an enemy that is outside of attack range, the NPC will give up the chase if the enemy goes further than their ChaseRadius."
          }
          Overrides {
            Name: "cs:AttackRange:tooltip"
            String: "The NPC engages and moves towards a target until that target is within the AttackRange. That\'s when it changes to an Attack state and produces the projectile that is the combat interaction. A smaller attack range means the NPC must get closer before executing an attack."
          }
          Overrides {
            Name: "cs:AttackCast:tooltip"
            String: "While executing an attack, the AttackCast is the amount of \"windup\" time, in seconds, before the projectile is produced."
          }
          Overrides {
            Name: "cs:AttackRecovery:tooltip"
            String: "During an attack, the AttackRecovery time is an amount in seconds after the projectile is created, during which the NPC winds down their attack and essentially does nothing."
          }
          Overrides {
            Name: "cs:AttackCooldown:tooltip"
            String: "The AttackCooldown is the minimum amount of time, in seconds, between NPC attacks. If the attack is on cooldown and the target continues within attack range, the NPC will essentially do nothing until the attack cooldown time completes."
          }
          Overrides {
            Name: "cs:IsPushable:tooltip"
            String: "If true, then the NPC can be pushed aside by allied characters if they are trying to occupy the same space."
          }
          Overrides {
            Name: "cs:RewardResourceType:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceType is the Type of resource to grant to players."
          }
          Overrides {
            Name: "cs:RewardResourceAmount:tooltip"
            String: "Some NPCs can grant resources to players that kill them. The RewardResourceAmount is the Amount of the resource to grant to players"
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4695629976543911603
        Name: "ServerContext"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13697771327686902457
        ChildIds: 14935004751968686347
        ChildIds: 13939218507641554062
        ChildIds: 12682437547202570832
        ChildIds: 11059329132958813948
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
      }
      Objects {
        Id: 14935004751968686347
        Name: "NPCAIServer"
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
        ParentId: 4695629976543911603
        UnregisteredParameters {
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 8278245081116089899
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 12682437547202570832
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 13939218507641554062
            }
          }
          Overrides {
            Name: "cs:HomingTarget"
            ObjectReference {
              SubObjectId: 8278245081116089899
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 13697771327686902457
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13697771327686902457
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
            Id: 1679133059019330722
          }
        }
      }
      Objects {
        Id: 13939218507641554062
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 81.4707
            Z: 13.3623047
          }
          Rotation {
            Pitch: 6.10298538
            Yaw: 7.6284e-14
            Roll: 1.43097795e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4695629976543911603
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 20
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 20
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 16171277821630366604
            }
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 12299657793187646988
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 4648755146495703737
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 4461345531890711902
            }
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 0.11
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 50
          }
          Overrides {
            Name: "cs:ProjectileGravity"
            Float: 0
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: true
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13697771327686902457
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
            Id: 13864296904228035272
          }
        }
      }
      Objects {
        Id: 12682437547202570832
        Name: "Trigger"
        Transform {
          Location {
            Z: -25
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 4695629976543911603
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
      }
      Objects {
        Id: 11059329132958813948
        Name: "NPCHeadshot"
        Transform {
          Location {
            Z: 90
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4695629976543911603
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
            Id: 7175139346644870000
          }
        }
      }
      Objects {
        Id: 8278245081116089899
        Name: "Collider"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 13697771327686902457
        UnregisteredParameters {
          Overrides {
            Name: "cs:Walkable"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
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
          Value: "mc:evisibilitysetting:forceoff"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 916665379155427451
          }
          Teams {
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
        Id: 3205869956393744362
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
        ParentId: 13697771327686902457
        ChildIds: 15187013540886240200
        ChildIds: 471338647233225758
        ChildIds: 131742656212229894
        ChildIds: 11666909691264965587
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
      }
      Objects {
        Id: 15187013540886240200
        Name: "NPCAIClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 3205869956393744362
        UnregisteredParameters {
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 131742656212229894
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13697771327686902457
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 11666909691264965587
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
            Id: 5290318704469057763
          }
        }
      }
      Objects {
        Id: 471338647233225758
        Name: "NPCAttackClient"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.33333337
            Y: 1.33333337
            Z: 1.33333337
          }
        }
        ParentId: 3205869956393744362
        UnregisteredParameters {
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 3645111468305749465
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 3645111468305749465
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13697771327686902457
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
            Id: 3824879836381720251
          }
        }
      }
      Objects {
        Id: 131742656212229894
        Name: "ForwardNode"
        Transform {
          Location {
            X: 100
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3205869956393744362
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        Id: 11666909691264965587
        Name: "GeoRoot"
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
        ParentId: 3205869956393744362
        ChildIds: 5730253394823845924
        ChildIds: 2243413499881381488
        ChildIds: 13561528732733447927
        ChildIds: 11744694863780011088
        ChildIds: 16855881889291237789
        ChildIds: 4785725819368480528
        ChildIds: 14695890587922117826
        ChildIds: 10280114100352143552
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
        Id: 5730253394823845924
        Name: "NPCHealthBarDataProviderClient"
        Transform {
          Location {
            Z: 313.559082
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11666909691264965587
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13697771327686902457
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
            Id: 17876034834621974685
          }
        }
      }
      Objects {
        Id: 2243413499881381488
        Name: "AnimControllerHumanoidSwordsman"
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
        ParentId: 11666909691264965587
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 11744694863780011088
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 13697771327686902457
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
            Id: 14363941363690452509
          }
        }
      }
      Objects {
        Id: 13561528732733447927
        Name: "AnimatedMeshCostume"
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
        ParentId: 11666909691264965587
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
            Id: 2003752736780784297
          }
        }
      }
      Objects {
        Id: 11744694863780011088
        Name: "Skeleton Mob"
        Transform {
          Location {
            Z: 104.998901
          }
          Rotation {
            Yaw: -6.8301847e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11666909691264965587
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1328464424770808511
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.583333
              G: 0.406894237
              B: 0.176166564
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
            Id: 10824426293829047600
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          AnimatedMesh {
            AnimationStance: "unarmed_bind_pose"
            AnimationStancePlaybackRate: 1
            AnimationStanceShouldLoop: true
            AnimationPlaybackRateMultiplier: 1
            PlayOnStartAnimation {
              PlaybackRate: 1
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
            SkinnedMeshes {
            }
          }
        }
      }
      Objects {
        Id: 16855881889291237789
        Name: "right_prop"
        Transform {
          Location {
            X: 7.66796875
            Y: 53.328125
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.846
            Roll: 46.8663063
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11666909691264965587
        ChildIds: 12985216365982864721
        ChildIds: 4541107718571423152
        ChildIds: 776647685861008479
        ChildIds: 14119840981224283595
        ChildIds: 1841291406537228065
        ChildIds: 5647922199949729919
        ChildIds: 13803146171663689544
        ChildIds: 15189599471722685670
        ChildIds: 6905347885616668866
        ChildIds: 2434569788397246581
        ChildIds: 2146390491779122422
        ChildIds: 5022374469507311763
        ChildIds: 9038425618321916889
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
      }
      Objects {
        Id: 12985216365982864721
        Name: "Cone - Bullet"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 13.1931686
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0281099621
            Z: 0.487779826
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.309285074
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.953539968
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
            Id: 3593597783924766211
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
        Id: 4541107718571423152
        Name: "Cube"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 66.0332947
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.0281099621
            Y: 0.00562199205
            Z: 0.895094097
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
              A: 1
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
            Id: 5109129970559468393
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
        Id: 776647685861008479
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -1.38677979
            Z: 13.1931686
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 1.9521265
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 3323004215598028599
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
        Id: 14119840981224283595
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: -1.38677979
            Z: 13.1931686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136375755
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.59075212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 3323004215598028599
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
        Id: 1841291406537228065
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.31182861
            Z: 13.1931686
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 1.9521265
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 3323004215598028599
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
        Id: 5647922199949729919
        Name: "Wedge - Concave Polished"
        Transform {
          Location {
            Y: 1.31182861
            Z: 13.1931686
          }
          Rotation {
            Yaw: 89.9999313
          }
          Scale {
            X: 0.00168659771
            Y: 0.0562199242
            Z: 0.562199235
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.136375755
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.59075212
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.572
              G: 0.572
              B: 0.572
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
            Id: 3323004215598028599
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
        Id: 13803146171663689544
        Name: "Cube"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
          }
          Scale {
            X: 0.112439848
            Y: 0.0534089282
            Z: 0.0562199242
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 5109129970559468393
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15189599471722685670
        Name: "Sphere"
        Transform {
          Location {
            X: 23.6124268
            Y: -1.66784668
            Z: 10.4843063
          }
          Rotation {
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 12434974458467685788
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
        Id: 6905347885616668866
        Name: "Horn"
        Transform {
          Location {
            X: 5.62194824
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
            Pitch: 1.29249024
            Yaw: 85.1693039
            Roll: -90.0548096
          }
          Scale {
            X: 0.0562205352
            Y: 0.0562199801
            Z: 0.3305538
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 13776228291040685428
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
        Id: 2434569788397246581
        Name: "Sphere"
        Transform {
          Location {
            X: -23.6124268
            Y: 1.59289551
            Z: 10.4843063
          }
          Rotation {
            Pitch: 9.56226431e-05
            Yaw: -179.999802
            Roll: 3.5858644e-05
          }
          Scale {
            X: 0.0449759364
            Y: 0.0449759364
            Z: 0.0449759364
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 12434974458467685788
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
        Id: 2146390491779122422
        Name: "Horn"
        Transform {
          Location {
            X: -5.62194824
            Y: -0.0374755859
            Z: 10.3821716
          }
          Rotation {
            Pitch: 1.29244244
            Yaw: -94.8305664
            Roll: -90.0548096
          }
          Scale {
            X: 0.0562205352
            Y: 0.0562199801
            Z: 0.3305538
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 13776228291040685428
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
        Id: 5022374469507311763
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 1.28282666
            Y: -1.35178423
            Z: 93.5923615
          }
          Rotation {
            Pitch: 1.51869249
            Yaw: -165.498978
            Roll: 89.4675293
          }
          Scale {
            X: 0.0214861706
            Y: 0.114255846
            Z: 0.114255741
          }
        }
        ParentId: 16855881889291237789
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.459000021
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9038425618321916889
        Name: "Handle"
        Transform {
          Location {
            Y: -0.0374755859
            Z: 7.57117462
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16855881889291237789
        ChildIds: 17863445722103862345
        ChildIds: 10613492700896909280
        ChildIds: 5616838400405404959
        ChildIds: 12758201641530066818
        ChildIds: 16984254570986517559
        ChildIds: 9834764821173583557
        ChildIds: 9097332178867402931
        ChildIds: 11791010060101162603
        ChildIds: 9842016698281053664
        ChildIds: 15666093912453757188
        ChildIds: 9471699471135581625
        ChildIds: 15324493290449415823
        ChildIds: 8847463985528476063
        ChildIds: 3732154298236460130
        ChildIds: 2766004581537046893
        ChildIds: 18212734977067243625
        ChildIds: 2629070512210135518
        ChildIds: 12059561915448220674
        ChildIds: 7088401408865275964
        ChildIds: 4411041248889362159
        ChildIds: 6312441935952578634
        ChildIds: 14135119871552797262
        ChildIds: 17172655660711486632
        ChildIds: 10576699464592938258
        ChildIds: 15501493882402834216
        ChildIds: 6605829123518785887
        ChildIds: 6374881751376755468
        ChildIds: 4494307367929717758
        ChildIds: 9572153678318873696
        ChildIds: 5084947140089930061
        ChildIds: 6097340066050046658
        ChildIds: 5151514277574842526
        ChildIds: 8759618335996264651
        ChildIds: 6823253765294467747
        ChildIds: 14944240131779157283
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
        Id: 17863445722103862345
        Name: "Sphere"
        Transform {
          Location {
            Z: -33.5506973
          }
          Rotation {
          }
          Scale {
            X: 0.0843298882
            Y: 0.0843298882
            Z: 0.0843298882
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.51000005
              G: 0.51000005
              B: 0.51000005
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
            Id: 12434974458467685788
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
        Id: 10613492700896909280
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 0.0374755859
            Z: -2.05876923
          }
          Rotation {
          }
          Scale {
            X: 0.0673129112
            Y: 0.0573124401
            Z: 0.0209030025
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 5616838400405404959
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0988124609
            Y: 0.0374755859
            Z: -3.37535858
          }
          Rotation {
            Pitch: 6.02335215
          }
          Scale {
            X: 0.0685552284
            Y: 0.0561690442
            Z: 0.0204859972
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 12758201641530066818
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.164682865
            Y: 0.0374755859
            Z: -4.47021484
          }
          Rotation {
            Pitch: -7.1237793
          }
          Scale {
            X: 0.067131564
            Y: 0.0550026074
            Z: 0.0200605709
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 16984254570986517559
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0606187582
            Y: 0.0374755859
            Z: -5.26852417
          }
          Rotation {
            Pitch: 5.20265055
          }
          Scale {
            X: 0.0671239644
            Y: 0.0549963638
            Z: 0.0200582948
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9834764821173583557
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.00379526615
            Y: 0.0374755859
            Z: -6.16475677
          }
          Rotation {
            Pitch: -3.16592407
          }
          Scale {
            X: 0.0672874227
            Y: 0.0551302806
            Z: 0.0201071464
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9097332178867402931
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0605182052
            Y: 0.0374755859
            Z: -6.96595764
          }
          Rotation {
            Pitch: 6.40173101
          }
          Scale {
            X: 0.0668543056
            Y: 0.0547754467
            Z: 0.0199777205
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 11791010060101162603
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0361407399
            Y: 0.0374755859
            Z: -7.97212219
          }
          Rotation {
            Pitch: -5.18087769
          }
          Scale {
            X: 0.0664052814
            Y: 0.0544075482
            Z: 0.0198435429
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9842016698281053664
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.157356739
            Y: 0.0374755859
            Z: -8.79782867
          }
          Rotation {
            Pitch: 6.55747318
          }
          Scale {
            X: 0.065957047
            Y: 0.0540403
            Z: 0.0197096
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 15666093912453757188
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0372216702
            Y: 0.0374755859
            Z: -9.53128052
          }
          Rotation {
            Pitch: -6.38534546
          }
          Scale {
            X: 0.0655139536
            Y: 0.0536772646
            Z: 0.0195771921
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9471699471135581625
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.131193638
            Y: 0.0374755859
            Z: -10.4953766
          }
          Rotation {
            Pitch: 7.06261349
          }
          Scale {
            X: 0.0655139536
            Y: 0.0536772683
            Z: 0.019577194
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 15324493290449415823
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.05874753
            Y: 0.0374755859
            Z: -11.3528671
          }
          Rotation {
            Pitch: -6.38250732
          }
          Scale {
            X: 0.0650739
            Y: 0.0533167198
            Z: 0.019445695
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 8847463985528476063
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.192963958
            Y: 0.0374755859
            Z: -11.979332
          }
          Rotation {
            Pitch: 10.0883255
          }
          Scale {
            X: 0.0644182414
            Y: 0.0527795218
            Z: 0.0192497689
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 3732154298236460130
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0881054401
            Y: 0.0374755859
            Z: -12.7275734
          }
          Rotation {
            Pitch: -6.92422485
          }
          Scale {
            X: 0.0639855489
            Y: 0.0524250083
            Z: 0.0191204697
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 2766004581537046893
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.160041213
            Y: 0.0374755859
            Z: -13.4850235
          }
          Rotation {
            Pitch: 6.37670517
          }
          Scale {
            X: 0.0637706444
            Y: 0.0522489287
            Z: 0.0190562513
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 18212734977067243625
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0249616504
            Y: 0.0374755859
            Z: -14.5196533
          }
          Rotation {
            Pitch: -4.61929321
          }
          Scale {
            X: 0.0633423
            Y: 0.0518979765
            Z: 0.018928254
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 2629070512210135518
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.189155102
            Y: 0.0374755859
            Z: -15.2606544
          }
          Rotation {
            Pitch: 7.75537205
          }
          Scale {
            X: 0.0631295666
            Y: 0.0517236777
            Z: 0.0188646801
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 12059561915448220674
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0552088022
            Y: 0.0374755859
            Z: -16.0861282
          }
          Rotation {
            Pitch: -7.98407
          }
          Scale {
            X: 0.0624935
            Y: 0.0512025319
            Z: 0.0186746083
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 7088401408865275964
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.12633872
            Y: 0.0374755859
            Z: -17.0674248
          }
          Rotation {
            Pitch: 4.43549728
          }
          Scale {
            X: 0.0624928102
            Y: 0.0512019694
            Z: 0.0186744034
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 4411041248889362159
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0535429716
            Y: 0.0374755859
            Z: -18.0411835
          }
          Rotation {
            Pitch: -7.47412109
          }
          Scale {
            X: 0.0620730482
            Y: 0.0508580469
            Z: 0.0185489673
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6312441935952578634
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.125578701
            Y: 0.0374755859
            Z: -18.9151459
          }
          Rotation {
            Pitch: 4.63334036
          }
          Scale {
            X: 0.0616561323
            Y: 0.0505164526
            Z: 0.0184243824
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 14135119871552797262
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0830101371
            Y: 0.0374755859
            Z: -19.7491341
          }
          Rotation {
            Pitch: -8.45230103
          }
          Scale {
            X: 0.0612419732
            Y: 0.0501771197
            Z: 0.0183006208
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 17172655660711486632
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0988124609
            Y: 0.0374755859
            Z: -20.3832169
          }
          Rotation {
            Pitch: 6.02335215
          }
          Scale {
            X: 0.0609571636
            Y: 0.0499437787
            Z: 0.018215511
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 10576699464592938258
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.164682865
            Y: 0.0374755859
            Z: -21.4780807
          }
          Rotation {
            Pitch: -7.1237793
          }
          Scale {
            X: 0.0596912876
            Y: 0.0489066169
            Z: 0.017837232
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 15501493882402834216
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0606187582
            Y: 0.0374755859
            Z: -22.2763901
          }
          Rotation {
            Pitch: 5.20265055
          }
          Scale {
            X: 0.0596845485
            Y: 0.048901055
            Z: 0.0178352073
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6605829123518785887
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.00379526615
            Y: 0.0374755859
            Z: -23.1726112
          }
          Rotation {
            Pitch: -3.16592407
          }
          Scale {
            X: 0.0598298907
            Y: 0.0490201227
            Z: 0.017878646
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6374881751376755468
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0605182052
            Y: 0.0374755859
            Z: -23.9738197
          }
          Rotation {
            Pitch: 6.40173101
          }
          Scale {
            X: 0.0594447628
            Y: 0.0487046093
            Z: 0.0177635681
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 4494307367929717758
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0361407399
            Y: 0.0374755859
            Z: -24.9799728
          }
          Rotation {
            Pitch: -5.18087769
          }
          Scale {
            X: 0.059045516
            Y: 0.0483775102
            Z: 0.0176442619
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 9572153678318873696
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.157356739
            Y: 0.0374755859
            Z: -25.8056793
          }
          Rotation {
            Pitch: 6.55747318
          }
          Scale {
            X: 0.0586469546
            Y: 0.0480509624
            Z: 0.0175251663
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 5084947140089930061
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0372216702
            Y: 0.0374755859
            Z: -26.5391312
          }
          Rotation {
            Pitch: -6.38534546
          }
          Scale {
            X: 0.0582529679
            Y: 0.0477281399
            Z: 0.0174074341
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6097340066050046658
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.131193638
            Y: 0.0374755859
            Z: -27.5032272
          }
          Rotation {
            Pitch: 7.06261349
          }
          Scale {
            X: 0.0582529679
            Y: 0.0477281436
            Z: 0.0174074359
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 5151514277574842526
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.05874753
            Y: 0.0374755859
            Z: -28.3607178
          }
          Rotation {
            Pitch: -6.38250732
          }
          Scale {
            X: 0.0578616783
            Y: 0.0474075675
            Z: 0.0172905158
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 8759618335996264651
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.192963958
            Y: 0.0374755859
            Z: -28.9871826
          }
          Rotation {
            Pitch: 10.0883255
          }
          Scale {
            X: 0.0572786964
            Y: 0.0469299182
            Z: 0.0171162914
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 6823253765294467747
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -0.0881054401
            Y: 0.0374755859
            Z: -29.7354279
          }
          Rotation {
            Pitch: -6.92422485
          }
          Scale {
            X: 0.0568939559
            Y: 0.0466146693
            Z: 0.0170013197
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 14944240131779157283
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 0.0814851522
            Y: 0.0374755859
            Z: -30.4928741
          }
          Rotation {
            Pitch: 0.476665229
          }
          Scale {
            X: 0.0567028672
            Y: 0.0464581251
            Z: 0.0169442259
          }
        }
        ParentId: 9038425618321916889
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 2
              G: 1.06595993
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.216159552
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.216159552
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
            Id: 13629958479359906438
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
        Id: 4785725819368480528
        Name: "left_arm_prop"
        Transform {
          Location {
            X: 1.63867188
            Y: -54.2314453
            Z: 125.529785
          }
          Rotation {
            Pitch: -54.9074059
            Yaw: -36.45644
            Roll: -42.6167
          }
          Scale {
            X: 0.801845312
            Y: 0.801845312
            Z: 0.801845312
          }
        }
        ParentId: 11666909691264965587
        ChildIds: 2774950331253300383
        ChildIds: 13695135721301836208
        ChildIds: 1641067238944701274
        ChildIds: 5052293963307834079
        ChildIds: 3648957661084693068
        ChildIds: 5744173188612612655
        ChildIds: 8724719868189652392
        ChildIds: 13138338391129477909
        ChildIds: 15627891790303777191
        ChildIds: 9713119610876598950
        ChildIds: 11141050373017534953
        ChildIds: 17607154413030538502
        ChildIds: 9475306755002896918
        ChildIds: 8515720555633994173
        ChildIds: 15437888252886600901
        ChildIds: 12045200358869411978
        ChildIds: 864899533013817097
        ChildIds: 239378316235922551
        ChildIds: 14750696412816711312
        ChildIds: 1703152466565259934
        ChildIds: 12151224515086962119
        ChildIds: 14482233486593177910
        ChildIds: 5819539277296614626
        ChildIds: 13821303506461019070
        ChildIds: 15546974445868322628
        ChildIds: 15644525900855884419
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
      }
      Objects {
        Id: 2774950331253300383
        Name: "Lense - Half"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3605030238014728915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.49
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 4768974327810390069
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
        Id: 13695135721301836208
        Name: "Ring - Beveled"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.04366219
            Y: 1.04366219
            Z: 0.564665616
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 17615065733973239937
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
        Id: 1641067238944701274
        Name: "Hemisphere"
        Transform {
          Location {
            Z: 7.94080734
          }
          Rotation {
          }
          Scale {
            X: 0.252419233
            Y: 0.252419233
            Z: 0.203339472
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
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
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 5489775416547967874
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
        Id: 5052293963307834079
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 4.03632641
            Z: -1.48955607
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999542
            Roll: 89.9999542
          }
          Scale {
            X: 0.985
            Y: 0.254204541
            Z: 0.0806356445
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        Id: 3648957661084693068
        Name: "Pipe (thin)"
        Transform {
          Location {
            Y: 4.14468956
            Z: -1.48955536
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 179.999908
            Roll: 89.9999542
          }
          Scale {
            X: 0.985
            Y: 0.254204541
            Z: 0.0806356445
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        Id: 5744173188612612655
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Yaw: 153.434952
            Roll: 161.56517
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
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
            Float: 0.6
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
            Id: 10420083731386464032
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
        Id: 8724719868189652392
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Roll: 44.999958
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.7
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
            Id: 10420083731386464032
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
        Id: 13138338391129477909
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Yaw: 9.46233559
            Roll: 125.537727
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.65
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.6
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
            Id: 10420083731386464032
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
        Id: 15627891790303777191
        Name: "Curved Wedge - Concave"
        Transform {
          Location {
            Z: 8.72932434
          }
          Rotation {
            Pitch: -90
            Yaw: 143.130096
            Roll: 81.8697815
          }
          Scale {
            X: 0.0410680659
            Y: 0.25000003
            Z: 0.25
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.65
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
            Id: 10420083731386464032
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
        Id: 9713119610876598950
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: -9.85979939
            Y: 7.25557709
            Z: 12.5939255
          }
          Rotation {
          }
          Scale {
            X: 0.129505455
            Y: 0.129505455
            Z: 0.0935167894
          }
        }
        ParentId: 4785725819368480528
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11141050373017534953
        Name: "Decal Moss Patch"
        Transform {
          Location {
            X: 8.09460449
            Y: -20.3183289
            Z: 5.96501923
          }
          Rotation {
            Pitch: -3.0022583
            Yaw: -12.5101624
            Roll: -2.6812439
          }
          Scale {
            X: 0.183878273
            Y: 0.183878168
            Z: 0.0376407318
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.574338377
              G: 0.635417
              B: 0.139156312
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
            Id: 4816965053956745018
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17607154413030538502
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 22.4230785
            Z: 9.5289
          }
          Rotation {
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 9475306755002896918
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            Y: 35.8014259
            Z: 6.83407211
          }
          Rotation {
            Roll: 11.388835
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 8515720555633994173
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 22.4230785
            Y: 1.14440918e-05
            Z: 9.5289
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 15437888252886600901
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 35.8014259
            Y: 1.90734863e-05
            Z: 6.83407211
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 11.388835
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 12045200358869411978
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 1.60382333e-05
            Y: -22.4230709
            Z: 9.5289
          }
          Rotation {
            Yaw: -179.999954
            Roll: 11.3888168
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 864899533013817097
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 2.56071726e-05
            Y: -35.8014107
            Z: 6.83407211
          }
          Rotation {
            Yaw: -179.999954
            Roll: 11.388834
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 239378316235922551
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -35.8014259
            Y: 1.90734863e-05
            Z: 6.83407211
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 14750696412816711312
        Name: "Cylinder - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -22.4230785
            Y: 1.14440918e-05
            Z: 9.5289
          }
          Rotation {
            Yaw: 89.9999619
            Roll: 11.3888178
          }
          Scale {
            X: 0.0369442776
            Y: 0.0369442515
            Z: 0.0132249156
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 13629958479359906438
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
        Id: 1703152466565259934
        Name: "Decal Stains Round 01"
        Transform {
          Location {
            X: 4.01456646e-13
            Y: -7.91042964e-08
            Z: 0.110595703
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 179.999939
            Roll: -179.999969
          }
          Scale {
            X: 0.112546213
            Y: 0.112546213
            Z: 0.00271814712
          }
        }
        ParentId: 4785725819368480528
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
            Id: 15434117106106413882
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12151224515086962119
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: 15.25774
            Y: 1.82862495e-05
            Z: 1.42850411
          }
          Rotation {
            Pitch: 5.46415104e-05
            Yaw: 90.0000229
            Roll: -89.999939
          }
          Scale {
            X: 0.698355258
            Y: 0.363467455
            Z: 0.0806356
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        Id: 14482233486593177910
        Name: "Capsule"
        Transform {
          Location {
            X: 19.2841911
            Y: -30.3617554
            Z: -1.39748633
          }
          Rotation {
            Pitch: -40.6094513
            Yaw: 90.0000076
            Roll: 180
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 5819539277296614626
        Name: "Capsule"
        Transform {
          Location {
            X: 19.2841873
            Y: 29.5219421
            Z: -1.39744341
          }
          Rotation {
            Pitch: 49.3905106
            Yaw: 90.0000076
            Roll: 180
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 13821303506461019070
        Name: "Pipe (thin)"
        Transform {
          Location {
            X: -18.3651104
            Y: 1.4866869e-07
            Z: 1.42847288
          }
          Rotation {
            Pitch: 6.14717e-05
            Yaw: 90.0000229
            Roll: -89.9998779
          }
          Scale {
            X: 0.740597486
            Y: 0.412873685
            Z: 0.0806354806
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
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
        Id: 15546974445868322628
        Name: "Capsule"
        Transform {
          Location {
            X: -14.3382912
            Y: 32.4885063
            Z: -1.39632726
          }
          Rotation {
            Pitch: 49.3904877
            Yaw: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 15644525900855884419
        Name: "Capsule"
        Transform {
          Location {
            X: -14.3384829
            Y: -32.8056641
            Z: -1.39847994
          }
          Rotation {
            Pitch: -40.6094055
            Yaw: 90
            Roll: -179.999985
          }
          Scale {
            X: 0.0477519333
            Y: 0.0477518849
            Z: 0.0562607571
          }
        }
        ParentId: 4785725819368480528
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Float: 0.125
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
            Id: 916665379155427451
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
        Id: 14695890587922117826
        Name: "head"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11666909691264965587
        ChildIds: 17543334631241603176
        ChildIds: 12973604211721645105
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
        Id: 17543334631241603176
        Name: "Eye Patch"
        Transform {
          Location {
            X: 1.65234375
            Y: -2.29003906
            Z: 50.5424805
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14695890587922117826
        ChildIds: 9527325570415667656
        ChildIds: 286527103055506125
        ChildIds: 12081810897359524111
        ChildIds: 12685828646457790672
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
        Id: 9527325570415667656
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
            X: 8.84375
            Y: -5.66894531
            Z: -34.2834473
          }
          Rotation {
            Roll: 1.19528268e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17543334631241603176
        UnregisteredParameters {
          Overrides {
            Name: "cs:ChanceToDestroy"
            Float: 0.85
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 286527103055506125
        Name: "Hill 05"
        Transform {
          Location {
            X: 6.2734375
            Y: -2.40625
            Z: 0.316162109
          }
          Rotation {
            Pitch: 61.2107124
            Yaw: 57.967308
            Roll: -103.121689
          }
          Scale {
            X: 0.0117433695
            Y: 0.0117433695
            Z: 0.0117433695
          }
        }
        ParentId: 17543334631241603176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4848432830553094634
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
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
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
            Id: 15127837516411449464
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
        Id: 12081810897359524111
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -1.40429688
            Y: 1.74023438
          }
          Rotation {
            Pitch: 0.0252785292
            Yaw: -8.10608768
            Roll: 36.9959106
          }
          Scale {
            X: 0.221903965
            Y: 0.21132952
            Z: 0.225301921
          }
        }
        ParentId: 17543334631241603176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11580750779458949993
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.032
              G: 0.032
              B: 0.032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.2215631
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
            Id: 16353917461806733124
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
        Id: 12685828646457790672
        Name: "Ring - Thin"
        Transform {
          Location {
            X: -4.86328125
            Y: 0.666015625
            Z: 1.16699219
          }
          Rotation {
            Pitch: 0.0252785292
            Yaw: -8.10608864
            Roll: 36.9958801
          }
          Scale {
            X: 0.22190243
            Y: 0.188856989
            Z: 0.225292712
          }
        }
        ParentId: 17543334631241603176
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11580750779458949993
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.032
              G: 0.032
              B: 0.032
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.125
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.2215631
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
            Id: 16353917461806733124
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
        Id: 12973604211721645105
        Name: "Helmet"
        Transform {
          Location {
            X: -1.66015625
            Y: 0.231445312
            Z: 51.7172852
          }
          Rotation {
            Pitch: 6.68691874
            Yaw: 2.04905245e-05
          }
          Scale {
            X: 0.148165584
            Y: 0.148165584
            Z: 0.148165584
          }
        }
        ParentId: 14695890587922117826
        ChildIds: 16908099101353395083
        ChildIds: 11559361368529084690
        ChildIds: 17343514879095842931
        ChildIds: 5329423887418273348
        ChildIds: 11774635732203182833
        ChildIds: 8237231526483905827
        ChildIds: 8652036301513712241
        ChildIds: 14238227883567044309
        ChildIds: 1979181286488295514
        ChildIds: 1699068066001453156
        ChildIds: 8828349594387657399
        ChildIds: 18123382915609466263
        ChildIds: 5995517723892578642
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
      }
      Objects {
        Id: 16908099101353395083
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            Y: -75
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.24
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 17749268126197611831
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
        Id: 11559361368529084690
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: 75
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.24
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 17749268126197611831
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
        Id: 17343514879095842931
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: 2.04905646e-05
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 5329423887418273348
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 11774635732203182833
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: -89.9999695
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 8237231526483905827
        Name: "Ellipsoid - Truncated Hollow Wedge"
        Transform {
          Location {
            Z: 6.44742584
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 1.57792866
            Y: 1.57792866
            Z: 1.16087544
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 4697170280612963749
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
        Id: 8652036301513712241
        Name: "Pipe - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.678
            Y: 1.678
            Z: 0.211562619
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.279194087
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.79313898
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
      }
      Objects {
        Id: 14238227883567044309
        Name: "Thorn"
        Transform {
          Location {
            Z: 110.348373
          }
          Rotation {
          }
          Scale {
            X: 0.801872849
            Y: 0.801872849
            Z: 0.647609591
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 585112705082600373
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
        Id: 1979181286488295514
        Name: "Ring - Beveled Thin"
        Transform {
          Location {
            Z: 108.752037
          }
          Rotation {
          }
          Scale {
            X: 0.862498403
            Y: 0.862498403
            Z: 0.862498403
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
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
            Id: 12069070197531694690
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
        Id: 1699068066001453156
        Name: "Cone"
        Transform {
          Location {
            Z: 141.1138
          }
          Rotation {
            Yaw: 89.9999771
          }
          Scale {
            X: 0.216120362
            Y: 0.235651463
            Z: 0.77158308
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185393855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00361061
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
            Id: 6271704335464012675
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
        Id: 8828349594387657399
        Name: "Cone"
        Transform {
          Location {
            Z: 141.1138
          }
          Rotation {
          }
          Scale {
            X: 0.216120362
            Y: 0.235651463
            Z: 0.77158308
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.185393855
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00361061
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
            Id: 6271704335464012675
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
        Id: 18123382915609466263
        Name: "Pyramid - 4-Sided Truncated Hollow Thin"
        Transform {
          Location {
            X: 90.7932739
            Z: -51.4562225
          }
          Rotation {
            Pitch: 10.423831
          }
          Scale {
            X: 0.0957225189
            Y: 0.294433922
            Z: 1.0760802
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.293854654
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.00361061
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
            Id: 4316658893749930966
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
        Id: 5995517723892578642
        Name: "Chamfered Cube"
        Transform {
          Location {
            X: 82.9763
            Z: 10.7217855
          }
          Rotation {
            Pitch: 2.04396129
          }
          Scale {
            X: 0.0347115286
            Y: 0.470743746
            Z: 0.217029825
          }
        }
        ParentId: 12973604211721645105
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6611378559053753307
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.159007
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.442530781
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
            Id: 5144490934100011827
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
        Id: 10280114100352143552
        Name: "upper_spine"
        Transform {
          Location {
            X: -0.34375
            Y: -0.044921875
            Z: 145.818359
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11666909691264965587
        ChildIds: 11862922694080827880
        ChildIds: 8483360447801484850
        ChildIds: 818204955083915729
        ChildIds: 13338040714619465928
        ChildIds: 14815835145106809818
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
        Id: 11862922694080827880
        Name: "Lung"
        Transform {
          Location {
            X: -2.09570312
            Y: 6.68359375
            Z: 17.6203613
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280114100352143552
        ChildIds: 17134226969581636676
        ChildIds: 11459044558916393867
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
        Id: 17134226969581636676
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11862922694080827880
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 11459044558916393867
        Name: "Thorn"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999954
            Roll: -168.927124
          }
          Scale {
            X: 0.484463543
            Y: 0.24931252
            Z: 0.271215856
          }
        }
        ParentId: 11862922694080827880
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239000008
              G: 0.104909055
              B: 0.0748069957
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
            Id: 2907748759022389256
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
        Id: 8483360447801484850
        Name: "Guts"
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
        ParentId: 10280114100352143552
        ChildIds: 18418187176622454226
        ChildIds: 800400029255056884
        ChildIds: 4850480832966072666
        ChildIds: 16161607034227673982
        ChildIds: 814923206672797122
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
        Id: 18418187176622454226
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 3.84198102e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8483360447801484850
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 800400029255056884
        Name: "Ring - Thick"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.118700117
            Y: 0.248774841
            Z: 0.248774841
          }
        }
        ParentId: 8483360447801484850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 7364460640411375594
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
        Id: 4850480832966072666
        Name: "Ring - Thick"
        Transform {
          Location {
            Z: -4.1496582
          }
          Rotation {
          }
          Scale {
            X: 0.110825367
            Y: 0.232270673
            Z: 0.232270673
          }
        }
        ParentId: 8483360447801484850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 7364460640411375594
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
        Id: 16161607034227673982
        Name: "Ring - Thick"
        Transform {
          Location {
            Z: -7.65136719
          }
          Rotation {
          }
          Scale {
            X: 0.0997017771
            Y: 0.208957568
            Z: 0.208957568
          }
        }
        ParentId: 8483360447801484850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 7364460640411375594
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
        Id: 814923206672797122
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 0.525390625
            Y: -6.25390625
            Z: -7.06933594
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -179.999969
            Roll: -179.999939
          }
          Scale {
            X: 0.042130556
            Y: 0.0421305411
            Z: 0.054762397
          }
        }
        ParentId: 8483360447801484850
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.239215702
              G: 0.101960793
              B: 0.0745098069
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
            Id: 3593597783924766211
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
        Id: 818204955083915729
        Name: "Heart"
        Transform {
          Location {
            X: -0.998046875
            Y: -7.67089844
            Z: 14.0097656
          }
          Rotation {
            Roll: -12.2631531
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280114100352143552
        ChildIds: 9238055013261801596
        ChildIds: 5803881399507804345
        ChildIds: 11214328062311191750
        ChildIds: 13229160191244419709
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
        Id: 9238055013261801596
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 12.2631292
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 818204955083915729
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 5803881399507804345
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: 0.0858511552
            Z: -1.0165273
          }
          Rotation {
            Roll: -3.75660384e-05
          }
          Scale {
            X: 0.111281186
            Y: 0.111281186
            Z: 0.158991396
          }
        }
        ParentId: 818204955083915729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135
              G: 0.045225
              B: 0.0272699967
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
            Id: 12434974458467685788
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
        Id: 11214328062311191750
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: 1.3951447
            Z: 1.59554374
          }
          Rotation {
            Roll: -37.6444473
          }
          Scale {
            X: 0.0936279669
            Y: 0.0936279669
            Z: 0.116669647
          }
        }
        ParentId: 818204955083915729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.135
              G: 0.045225
              B: 0.0272699967
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
            Id: 12434974458467685788
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
        Id: 13229160191244419709
        Name: "Sphere"
        Transform {
          Location {
            X: -0.001953125
            Y: -1.47845089
            Z: 3.32695079
          }
          Rotation {
            Roll: 54.3932037
          }
          Scale {
            X: 0.0936279669
            Y: 0.0669318661
            Z: 0.102864243
          }
        }
        ParentId: 818204955083915729
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.265000015
              G: 0.088775
              B: 0.0535299927
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
            Id: 12434974458467685788
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
        Id: 13338040714619465928
        Name: "Grass Rib"
        Transform {
          Location {
            X: 2.05078125
            Y: 14.3808594
            Z: -1.82763672
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280114100352143552
        ChildIds: 638248606593870549
        ChildIds: 14930020496782899079
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
        Id: 638248606593870549
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: -5.97641474e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13338040714619465928
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 14930020496782899079
        Name: "Grass Tall"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 52.5398865
            Roll: 179.999954
          }
          Scale {
            X: 0.00681202579
            Y: 0.045213189
            Z: 0.253063828
          }
        }
        ParentId: 13338040714619465928
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Grass:id"
            AssetReference {
              Id: 8849773590821764357
            }
          }
          Overrides {
            Name: "ma:Nature_Grass:color"
            Color {
              R: 0.0799725801
              G: 0.114000008
              B: 0.0140450932
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
            Id: 9135206421299978471
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
        Id: 14815835145106809818
        Name: "Moss Chest"
        Transform {
          Location {
            X: 10.4960938
            Y: -7.95898438
            Z: 16.2590332
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10280114100352143552
        ChildIds: 2199831734643941250
        ChildIds: 2540906315631572266
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
        Id: 2199831734643941250
        Name: "ChanceToDestroyParent"
        Transform {
          Location {
          }
          Rotation {
            Roll: 1.19528295e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14815835145106809818
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
            Id: 7502134511358725775
          }
        }
      }
      Objects {
        Id: 2540906315631572266
        Name: "Decal Moss Patch"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -97.5000305
            Roll: 89.9999619
          }
          Scale {
            X: 0.0846253186
            Y: 0.0846124813
            Z: 0.0430278331
          }
        }
        ParentId: 14815835145106809818
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.467347622
              G: 0.531
              B: 0.0138278827
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
            Id: 4816965053956745018
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 916665379155427451
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 10824426293829047600
      Name: "Skeleton Mob"
      PlatformAssetType: 17
      PrimaryAsset {
        AssetType: "AnimatedMeshAssetRef"
        AssetId: "npc_human_guy_skelington_001_ref"
      }
    }
    Assets {
      Id: 3593597783924766211
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 6611378559053753307
      Name: "Metal Iron Rusted 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_iron_003"
      }
    }
    Assets {
      Id: 5109129970559468393
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 3323004215598028599
      Name: "Wedge - Concave Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_hq_001"
      }
    }
    Assets {
      Id: 12434974458467685788
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 13776228291040685428
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 15434117106106413882
      Name: "Decal Stains Round 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stain_round_001"
      }
    }
    Assets {
      Id: 13629958479359906438
      Name: "Cylinder - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_001"
      }
    }
    Assets {
      Id: 4848432830553094634
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 4768974327810390069
      Name: "Lens - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 3605030238014728915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_001_uv"
      }
    }
    Assets {
      Id: 17615065733973239937
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 5489775416547967874
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
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
      Id: 10420083731386464032
      Name: "Wedge - Concave"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_concave_001"
      }
    }
    Assets {
      Id: 4816965053956745018
      Name: "Decal Moss Patch"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_moss_patch_001"
      }
    }
    Assets {
      Id: 15127837516411449464
      Name: "Hill 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hill_005"
      }
    }
    Assets {
      Id: 16353917461806733124
      Name: "Ring - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_003"
      }
    }
    Assets {
      Id: 11580750779458949993
      Name: "Metal Frame 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_001_uv"
      }
    }
    Assets {
      Id: 17749268126197611831
      Name: "Arch Fancy Peaked 6m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_arch_fancy_ogive_6m_001"
      }
    }
    Assets {
      Id: 4697170280612963749
      Name: "Ellipsoid - Truncated Hollow Wedge"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_hollow_wedge_001"
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
      Id: 585112705082600373
      Name: "Cone - Truncated Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_002"
      }
    }
    Assets {
      Id: 12069070197531694690
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
      }
    }
    Assets {
      Id: 4316658893749930966
      Name: "Pyramid - 4-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_hq_001"
      }
    }
    Assets {
      Id: 5144490934100011827
      Name: "Cube - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_003"
      }
    }
    Assets {
      Id: 2907748759022389256
      Name: "Thorn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tooth_002"
      }
    }
    Assets {
      Id: 7364460640411375594
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 9135206421299978471
      Name: "Grass Tall"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_grass_generic_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 98
}
