Assets {
  Id: 3775200515705885985
  Name: "NecromancerOrc(with spell) "
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9106208335823793342
      Objects {
        Id: 9106208335823793342
        Name: "NecromancerOrc(test spell) "
        Transform {
          Scale {
            X: 2.3
            Y: 2.3
            Z: 2.3
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12264542944313730546
        ChildIds: 3560420330611656840
        ChildIds: 13643078231340982590
        ChildIds: 6460812479567931421
        ChildIds: 1494418290620022846
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
            Float: 480
          }
          Overrides {
            Name: "cs:MoveSpeed"
            Float: 400
          }
          Overrides {
            Name: "cs:TurnSpeed"
            Float: 3
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
            Float: 1300
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
            Int: 270
          }
          Overrides {
            Name: "cs:LootId"
            String: "Uncommon"
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
        Id: 12264542944313730546
        Name: "NPCAIServer"
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
        ParentId: 9106208335823793342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9106208335823793342
            }
          }
          Overrides {
            Name: "cs:RotationRoot"
            ObjectReference {
              SubObjectId: 9106208335823793342
            }
          }
          Overrides {
            Name: "cs:Collider"
            ObjectReference {
              SubObjectId: 13643078231340982590
            }
          }
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 6460812479567931421
            }
          }
          Overrides {
            Name: "cs:AttackComponent"
            ObjectReference {
              SubObjectId: 3560420330611656840
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
            Id: 5433194210865195369
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3560420330611656840
        Name: "NPCAttackServer"
        Transform {
          Location {
            X: 53.2324219
            Z: 155.974121
          }
          Rotation {
            Pitch: 35
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9106208335823793342
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9106208335823793342
            }
          }
          Overrides {
            Name: "cs:DamageToPlayers"
            Int: 1
          }
          Overrides {
            Name: "cs:DamageToNPCs"
            Float: 1
          }
          Overrides {
            Name: "cs:MuzzleFlash"
            AssetReference {
              Id: 12198445581515647199
            }
          }
          Overrides {
            Name: "cs:ImpactSurface"
            AssetReference {
              Id: 13735158266263832377
            }
          }
          Overrides {
            Name: "cs:ImpactCharacter"
            AssetReference {
              Id: 13735158266263832377
            }
          }
          Overrides {
            Name: "cs:ProjectileHoming"
            Bool: false
          }
          Overrides {
            Name: "cs:ProjectileSpeed"
            Float: 2000
          }
          Overrides {
            Name: "cs:ProjectileLifeSpan"
            Float: 3
          }
          Overrides {
            Name: "cs:ProjectileBody"
            AssetReference {
              Id: 11703718972917851056
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
            Id: 2747531943477848687
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13643078231340982590
        Name: "Collider"
        Transform {
          Location {
            Z: 110
          }
          Rotation {
          }
          Scale {
            X: 0.9
            Y: 0.9
            Z: 1.1
          }
        }
        ParentId: 9106208335823793342
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6460812479567931421
        Name: "Trigger"
        Transform {
          Location {
            Z: 75
          }
          Rotation {
          }
          Scale {
            X: 1.99963439
            Y: 1.99963439
            Z: 1.99963439
          }
        }
        ParentId: 9106208335823793342
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
        Id: 1494418290620022846
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
        ParentId: 9106208335823793342
        ChildIds: 2586582236781992051
        ChildIds: 16515094897401001079
        ChildIds: 8427600059454567387
        ChildIds: 9636543238683521356
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
        Id: 2586582236781992051
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
        ParentId: 1494418290620022846
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9106208335823793342
            }
          }
          Overrides {
            Name: "cs:GeoRoot"
            ObjectReference {
              SubObjectId: 9636543238683521356
            }
          }
          Overrides {
            Name: "cs:Sleeping"
            ObjectReference {
              SubObjectId: 17934103467327648051
            }
          }
          Overrides {
            Name: "cs:Engaging"
            ObjectReference {
              SubObjectId: 17934103467327648051
            }
          }
          Overrides {
            Name: "cs:Attacking"
            ObjectReference {
              SubObjectId: 17934103467327648051
            }
          }
          Overrides {
            Name: "cs:Patrolling"
            ObjectReference {
              SubObjectId: 17934103467327648051
            }
          }
          Overrides {
            Name: "cs:Dead"
            ObjectReference {
              SubObjectId: 17934103467327648051
            }
          }
          Overrides {
            Name: "cs:ForwardNode"
            ObjectReference {
              SubObjectId: 8427600059454567387
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
            Id: 2443159849854927814
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16515094897401001079
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
        ParentId: 1494418290620022846
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9106208335823793342
            }
          }
          Overrides {
            Name: "cs:DamageFX"
            AssetReference {
              Id: 14922761087326955756
            }
          }
          Overrides {
            Name: "cs:DestroyFX"
            AssetReference {
              Id: 14922761087326955756
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
            Id: 14898321393638230875
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8427600059454567387
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
        ParentId: 1494418290620022846
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9636543238683521356
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
        ParentId: 1494418290620022846
        ChildIds: 6769331625602271469
        ChildIds: 7412944483264208182
        ChildIds: 187766476017072808
        ChildIds: 17934103467327648051
        ChildIds: 13283729221076984425
        ChildIds: 16969310513459141065
        ChildIds: 8425898283180116591
        ChildIds: 6394781089443256456
        ChildIds: 4292003729833250994
        ChildIds: 8329527959584374589
        ChildIds: 6264997971551596953
        ChildIds: 14521356518663963639
        ChildIds: 16840526822626980029
        ChildIds: 1972388199709994113
        ChildIds: 2351017888761086750
        ChildIds: 16076325256064650893
        ChildIds: 6986757116789716392
        ChildIds: 10761226538324289958
        ChildIds: 5919241448176644145
        ChildIds: 12138537491055654340
        ChildIds: 14455401987752426612
        ChildIds: 5221552166795424326
        ChildIds: 3316815125625331012
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
        Id: 6769331625602271469
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
        ParentId: 9636543238683521356
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9106208335823793342
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
            Id: 18443091787391277782
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7412944483264208182
        Name: "AnimControllerHumanoidMarksman"
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
        ParentId: 9636543238683521356
        UnregisteredParameters {
          Overrides {
            Name: "cs:AnimatedMesh"
            ObjectReference {
              SubObjectId: 17934103467327648051
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9106208335823793342
            }
          }
          Overrides {
            Name: "cs:IdleStance"
            String: "1hand_melee_idle_relaxed"
          }
          Overrides {
            Name: "cs:WalkStance"
            String: "1hand_melee_walk_forward"
          }
          Overrides {
            Name: "cs:RunStance"
            String: "1hand_melee_run_forward"
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
            Id: 8220336432760065159
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 187766476017072808
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
        ParentId: 9636543238683521356
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
            Id: 9815346278113997551
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17934103467327648051
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
        ParentId: 9636543238683521356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17803366332466114312
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13283729221076984425
        Name: "left_prop"
        Transform {
          Location {
            X: 7.6681385
            Y: 53.3283119
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4260712
            Yaw: -133.84584
            Roll: 46.866169
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
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
        Id: 16969310513459141065
        Name: "right_prop"
        Transform {
          Location {
            X: 7.6681385
            Y: 53.3283119
            Z: 107.507202
          }
          Rotation {
            Pitch: 74.4261703
            Yaw: -133.845978
            Roll: 46.8662834
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
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
        Id: 8425898283180116591
        Name: "left_ankle"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 15523047165644742126
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
        Id: 15523047165644742126
        Name: "foot"
        Transform {
          Location {
            X: -3.82470703
            Y: -23.5232086
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8425898283180116591
        ChildIds: 10243985128309294936
        ChildIds: 3376875359778295168
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
        Id: 10243985128309294936
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.11005402
            Y: 0.00546662696
          }
          Rotation {
          }
          Scale {
            X: 0.254111528
            Y: 0.2
            Z: 0.0868346915
          }
        }
        ParentId: 15523047165644742126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7580748552165995276
            }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3376875359778295168
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -4.44155455
            Y: -0.29310143
            Z: 1.73968601
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.148659572
            Y: 0.2
            Z: 0.0911572501
          }
        }
        ParentId: 15523047165644742126
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7580748552165995276
            }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6394781089443256456
        Name: "left_knee"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 13071832961473143471
        ChildIds: 6659892022829120422
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
        Id: 13071832961473143471
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -6.38574219
            Y: -22.1337891
            Z: 33.4542847
          }
          Rotation {
            Pitch: -8.07424927
            Yaw: -0.899536133
            Roll: 8.6690321
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.3
          }
        }
        ParentId: 6394781089443256456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2031249587964587193
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6659892022829120422
        Name: "Capsule"
        Transform {
          Location {
            X: 7.0701
            Y: -16.8152122
            Z: 59.6390686
          }
          Rotation {
            Pitch: 88.6627808
            Yaw: 177.842148
            Roll: 169.311493
          }
          Scale {
            X: 0.25
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 6394781089443256456
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2031249587964587193
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4292003729833250994
        Name: "right_ankle"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 440543036142547950
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
        Id: 440543036142547950
        Name: "foot"
        Transform {
          Location {
            X: -3.82470703
            Y: 24.5488815
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4292003729833250994
        ChildIds: 16914136504606783627
        ChildIds: 4533849669311596716
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
        Id: 16914136504606783627
        Name: "Cone - Truncated Concave"
        Transform {
          Location {
            X: -4.11005402
            Y: 0.149270758
          }
          Rotation {
          }
          Scale {
            X: 0.254111558
            Y: 0.2
            Z: 0.0868347
          }
        }
        ParentId: 440543036142547950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7580748552165995276
            }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4533849669311596716
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -4.44155455
            Y: -0.149270758
            Z: 1.73968518
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.148659587
            Y: 0.2
            Z: 0.0911572501
          }
        }
        ParentId: 440543036142547950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7580748552165995276
            }
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8329527959584374589
        Name: "right_knee"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 14697280563175557819
        ChildIds: 7702562370415599267
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
        Id: 14697280563175557819
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -6.38574219
            Y: 22.059082
            Z: 33.4542847
          }
          Rotation {
            Pitch: -8.05908298
            Yaw: 1.0276072
            Roll: -5.00095129
          }
          Scale {
            X: 0.22
            Y: 0.22
            Z: 0.3
          }
        }
        ParentId: 8329527959584374589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2031249587964587193
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7702562370415599267
        Name: "Capsule"
        Transform {
          Location {
            X: 7.0701
            Y: 19.3042259
            Z: 59.6390686
          }
          Rotation {
            Pitch: 91.3375092
            Yaw: -2.15783691
            Roll: -10.6885681
          }
          Scale {
            X: 0.25
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 8329527959584374589
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2031249587964587193
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6264997971551596953
        Name: "right_hip"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 5270200922656833474
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
        Id: 5270200922656833474
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -3.09204102
            Y: 15.779953
            Z: 102.099274
          }
          Rotation {
            Yaw: -179.999954
            Roll: -177.503784
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.3
          }
        }
        ParentId: 6264997971551596953
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2031249587964587193
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14521356518663963639
        Name: "left_hip"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 9026197486985861038
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
        Id: 9026197486985861038
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -3.35302734
            Y: -14.0744171
            Z: 102.985268
          }
          Rotation {
            Yaw: -179.999954
            Roll: 174.826645
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.3
          }
        }
        ParentId: 14521356518663963639
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2031249587964587193
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16840526822626980029
        Name: "pelvis"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 7836103904068076120
        ChildIds: 10910954261088426684
        ChildIds: 11992752747629295933
        ChildIds: 7571283909219864723
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
        Id: 7836103904068076120
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -3.01237679
            Y: 0.265317172
            Z: 93.2976837
          }
          Rotation {
            Pitch: -1.09762573
          }
          Scale {
            X: 0.42735675
            Y: 0.616289437
            Z: 0.655158699
          }
        }
        ParentId: 16840526822626980029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13380408614974011451
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10910954261088426684
        Name: "Cone - Truncated Hollow Wide Thin"
        Transform {
          Location {
            X: -2.63438344
            Y: -16.4999981
            Z: 17.4893303
          }
          Rotation {
            Roll: 90.8955688
          }
          Scale {
            X: 0.664209
            Y: 2.2
            Z: 0.3
          }
        }
        ParentId: 16840526822626980029
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17343126748962310670
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 1869463762775220640
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11992752747629295933
        Name: "belt"
        Transform {
          Location {
            X: 16.3689919
            Y: 7.62243843
            Z: 112.024078
          }
          Rotation {
            Pitch: 26.5400372
            Yaw: -14.6208677
            Roll: -100.854187
          }
          Scale {
            X: 0.434782594
            Y: 0.434782594
            Z: 0.434782594
          }
        }
        ParentId: 16840526822626980029
        ChildIds: 16002411064308926124
        ChildIds: 2997153501361991659
        ChildIds: 14396045758375636805
        ChildIds: 12194667335415205666
        ChildIds: 5569741803149354967
        ChildIds: 4325461784067679552
        ChildIds: 7697821038661209218
        ChildIds: 10939668744042784979
        ChildIds: 5648738559898673116
        ChildIds: 1871544157166145511
        ChildIds: 2672594007079178182
        ChildIds: 10907926992461194201
        ChildIds: 15501974682824733966
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
          FilePartitionName: "belt_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16002411064308926124
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.429199219
            Y: 4.02709961
            Z: 12.3747559
          }
          Rotation {
            Pitch: -25.9515
            Roll: 11.7444906
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11992752747629295933
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
            Id: 18260587491338491000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2997153501361991659
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.95703125
            Y: -4.4616394
            Z: 13.377121
          }
          Rotation {
            Pitch: 16.3422794
          }
          Scale {
            X: 0.832250953
            Y: 0.912282646
            Z: 0.586181462
          }
        }
        ParentId: 11992752747629295933
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
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14396045758375636805
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -1.76269531
            Y: -23.47229
            Z: 16.9861908
          }
          Rotation {
            Pitch: -13.5032902
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11992752747629295933
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
            Id: 14352575056285283379
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12194667335415205666
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.247314453
            Y: 23.9442139
            Z: 13.8822021
          }
          Rotation {
            Pitch: -15.5490408
            Yaw: -6.87906456
            Roll: 1.85221291
          }
          Scale {
            X: 0.621499062
            Y: 0.667230248
            Z: 0.683330119
          }
        }
        ParentId: 11992752747629295933
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5569741803149354967
        Name: "Horn"
        Transform {
          Location {
            X: -3.91601562
            Y: -11.4978333
            Z: 33.3462524
          }
          Rotation {
            Pitch: -23.3947353
            Yaw: 162.853806
            Roll: 180
          }
          Scale {
            X: 0.0700251833
            Y: 0.0625695512
            Z: 0.191992536
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16105528243703400042
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4325461784067679552
        Name: "Horn"
        Transform {
          Location {
            X: -2.35009766
            Y: 11.5807495
          }
          Rotation {
            Pitch: -6.56743813
            Yaw: -55.6766205
            Roll: 19.6124668
          }
          Scale {
            X: 0.0770804808
            Y: 0.0563153662
            Z: 0.19850564
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16105528243703400042
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7697821038661209218
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -1.85107422
            Y: -23.1212463
            Z: 17.4736481
          }
          Rotation {
            Pitch: -10.4583988
          }
          Scale {
            X: 0.0806347728
            Y: 0.0779645
            Z: -0.0701336935
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10939668744042784979
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 2.71704102
            Y: -13.2907104
            Z: 17.4736481
          }
          Rotation {
            Pitch: 20.2031384
          }
          Scale {
            X: 0.064273335
            Y: 0.0670074672
            Z: -0.0503276139
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5648738559898673116
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 1.02368164
            Y: -5.75186157
            Z: 14.0931091
          }
          Rotation {
            Pitch: 18.3637199
            Yaw: -49.5444679
            Roll: 8.99584279e-07
          }
          Scale {
            X: 0.0806343108
            Y: 0.0779645443
            Z: -0.0573081486
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1871544157166145511
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 1.26000977
            Y: 4.35354614
            Z: 15.0418396
          }
          Rotation {
            Pitch: -15.373683
            Yaw: -2.5204165
            Roll: 13.9608107
          }
          Scale {
            X: 0.0636816323
            Y: 0.0663327351
            Z: -0.0324925408
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2672594007079178182
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 3.26782227
            Y: 13.2319641
            Z: 14.2897644
          }
          Rotation {
            Pitch: -24.058466
            Yaw: 3.20273376
            Roll: 5.5030694
          }
          Scale {
            X: 0.0636898205
            Y: 0.0526766814
            Z: -0.0701353103
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10907926992461194201
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 0.408935547
            Y: 23.7833557
            Z: 14.740921
          }
          Rotation {
            Pitch: -10.2159681
          }
          Scale {
            X: 0.0806347728
            Y: 0.0779645
            Z: -0.103198148
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15501974682824733966
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 0.425292969
            Y: 0.674560547
            Z: 15.7507935
          }
          Rotation {
            Pitch: -10.4281311
            Yaw: -4.83569336
            Roll: 4.40747452
          }
          Scale {
            X: 0.020170128
            Y: 0.707475
            Z: -0.0100269429
          }
        }
        ParentId: 11992752747629295933
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7571283909219864723
        Name: "belt"
        Transform {
          Location {
            X: 25.793457
            Y: 7.62243843
            Z: 87.2977142
          }
          Rotation {
            Pitch: 19.3366814
            Yaw: -13.8467283
            Roll: -98.8716202
          }
          Scale {
            X: 0.434782594
            Y: 0.434782594
            Z: 0.434782594
          }
        }
        ParentId: 16840526822626980029
        ChildIds: 2135819963104316713
        ChildIds: 11679795273267395051
        ChildIds: 16523026453547568085
        ChildIds: 7081900307778191733
        ChildIds: 4090189251134575293
        ChildIds: 1369891016002978095
        ChildIds: 12808283681520527349
        ChildIds: 6135369030264856533
        ChildIds: 14138954064890715113
        ChildIds: 8478880455051670708
        ChildIds: 8791632850050493626
        ChildIds: 14912659181729810057
        ChildIds: 5640026823059540007
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
          FilePartitionName: "belt"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2135819963104316713
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -0.429199219
            Y: 4.02709961
            Z: 12.3747559
          }
          Rotation {
            Pitch: -25.9515
            Roll: 11.7444906
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7571283909219864723
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
            Id: 18260587491338491000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11679795273267395051
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: 0.95703125
            Y: -4.4616394
            Z: 13.377121
          }
          Rotation {
            Pitch: 16.3422794
          }
          Scale {
            X: 0.832250953
            Y: 0.912282646
            Z: 0.586181462
          }
        }
        ParentId: 7571283909219864723
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
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16523026453547568085
        Name: "Bone Human Humerus 01"
        Transform {
          Location {
            X: -1.76269531
            Y: -23.47229
            Z: 16.9861908
          }
          Rotation {
            Pitch: -13.5032902
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7571283909219864723
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
            Id: 14352575056285283379
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7081900307778191733
        Name: "Bone Human Femur 01"
        Transform {
          Location {
            X: 0.247314453
            Y: 23.9442139
            Z: 13.8822021
          }
          Rotation {
            Pitch: -15.5490408
            Yaw: -6.87906456
            Roll: 1.85221291
          }
          Scale {
            X: 0.621499062
            Y: 0.667230248
            Z: 0.683330119
          }
        }
        ParentId: 7571283909219864723
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
            Id: 4163617633067567669
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4090189251134575293
        Name: "Horn"
        Transform {
          Location {
            X: -3.91601562
            Y: -11.4978333
            Z: 33.3462524
          }
          Rotation {
            Pitch: -23.3947353
            Yaw: 162.853806
            Roll: 180
          }
          Scale {
            X: 0.0700251833
            Y: 0.0625695512
            Z: 0.191992536
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16105528243703400042
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1369891016002978095
        Name: "Horn"
        Transform {
          Location {
            X: -2.35009766
            Y: 11.5807495
          }
          Rotation {
            Pitch: -6.56743813
            Yaw: -55.6766205
            Roll: 19.6124668
          }
          Scale {
            X: 0.0770804808
            Y: 0.0563153662
            Z: 0.19850564
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16105528243703400042
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12808283681520527349
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -1.85107422
            Y: -23.1212463
            Z: 17.4736481
          }
          Rotation {
            Pitch: -10.4583988
          }
          Scale {
            X: 0.0806347728
            Y: 0.0779645
            Z: -0.0701336935
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6135369030264856533
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 2.71704102
            Y: -13.2907104
            Z: 17.4736481
          }
          Rotation {
            Pitch: 20.2031384
          }
          Scale {
            X: 0.064273335
            Y: 0.0670074672
            Z: -0.0503276139
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14138954064890715113
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 1.02368164
            Y: -5.75186157
            Z: 14.0931091
          }
          Rotation {
            Pitch: 18.3637199
            Yaw: -49.5444679
            Roll: 8.99584279e-07
          }
          Scale {
            X: 0.0806343108
            Y: 0.0779645443
            Z: -0.0573081486
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8478880455051670708
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 1.26000977
            Y: 4.35354614
            Z: 15.0418396
          }
          Rotation {
            Pitch: -15.373683
            Yaw: -2.5204165
            Roll: 13.9608107
          }
          Scale {
            X: 0.0636816323
            Y: 0.0663327351
            Z: -0.0324925408
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8791632850050493626
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 3.26782227
            Y: 13.2319641
            Z: 14.2897644
          }
          Rotation {
            Pitch: -24.058466
            Yaw: 3.20273376
            Roll: 5.5030694
          }
          Scale {
            X: 0.0636898205
            Y: 0.0526766814
            Z: -0.0701353103
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14912659181729810057
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 0.408935547
            Y: 23.7833557
            Z: 14.740921
          }
          Rotation {
            Pitch: -10.2159681
          }
          Scale {
            X: 0.0806347728
            Y: 0.0779645
            Z: -0.103198148
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5640026823059540007
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 1.33081055
            Y: 3.21398926
            Z: 15.3546143
          }
          Rotation {
            Pitch: -10.4281311
            Yaw: -4.83569336
            Roll: 4.40747452
          }
          Scale {
            X: 0.0201745816
            Y: 0.603284419
            Z: -0.01002705
          }
        }
        ParentId: 7571283909219864723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3359546434491881021
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1972388199709994113
        Name: "lower_spine"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 15487565964506376431
        ChildIds: 14586993420871893648
        ChildIds: 13655080988877460720
        ChildIds: 10393424905638384265
        ChildIds: 7344700214614401295
        ChildIds: 10424155765574839708
        ChildIds: 6316443910995776225
        ChildIds: 3534689065291077750
        ChildIds: 5548900098172959254
        ChildIds: 18124709921601099101
        ChildIds: 11120963632529865532
        ChildIds: 7280885058987353467
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
        Id: 15487565964506376431
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 7.37761116
            Y: 0.980742037
            Z: 122.26091
          }
          Rotation {
            Pitch: 1.83020377
            Yaw: -86.0089722
            Roll: -24.5968628
          }
          Scale {
            X: 0.51165092
            Y: 0.38749513
            Z: 0.739630818
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7690866305564376230
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14586993420871893648
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.00244141
            Y: 0.265319824
            Z: 127.195793
          }
          Rotation {
          }
          Scale {
            X: 0.2
            Y: 0.3
            Z: 0.0681109354
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3090596827184957478
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.411458343
              G: 0.310637474
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
            Id: 10086249210732738530
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13655080988877460720
        Name: "Horn"
        Transform {
          Location {
            X: 8.50946808
            Y: -1.38903403
            Z: 124.517555
          }
          Rotation {
            Pitch: -52.6455078
            Yaw: -161.238251
            Roll: 136.319885
          }
          Scale {
            X: 0.0348246023
            Y: 0.0449267514
            Z: 0.0890991688
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7643789197915538649
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10393424905638384265
        Name: "Horn"
        Transform {
          Location {
            X: 8.74936295
            Y: 3.86310077
            Z: 124.503983
          }
          Rotation {
            Pitch: 55.4861298
            Yaw: 3.91450834
            Roll: 155.170197
          }
          Scale {
            X: 0.0348246023
            Y: 0.0449267514
            Z: 0.0890991688
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7643789197915538649
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7344700214614401295
        Name: "Horn"
        Transform {
          Location {
            X: 8.62846
            Y: 1.82996988
            Z: 127.261894
          }
          Rotation {
            Pitch: 26.1340237
            Yaw: 17.987011
            Roll: 132.36496
          }
          Scale {
            X: 0.106796026
            Y: 0.154749662
            Z: 0.0110553578
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10316044787358885972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10424155765574839708
        Name: "Horn"
        Transform {
          Location {
            X: 8.12372589
            Y: 1.11488008
            Z: 127.483612
          }
          Rotation {
            Pitch: 16.3821
            Yaw: -4.40222168
            Roll: 57.0343895
          }
          Scale {
            X: 0.106796175
            Y: 0.171238288
            Z: 0.0110556185
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10316044787358885972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6316443910995776225
        Name: "Horn"
        Transform {
          Location {
            X: 0.187457532
            Y: 12.7447968
            Z: 127.262611
          }
          Rotation {
            Pitch: 24.2819557
            Yaw: 35.8573112
            Roll: 38.9679108
          }
          Scale {
            X: 0.112715594
            Y: 0.139303818
            Z: 0.00809468143
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10316044787358885972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3534689065291077750
        Name: "Horn"
        Transform {
          Location {
            X: 1.19501519
            Y: 15.7320099
            Z: 126.687935
          }
          Rotation {
            Pitch: -20.3369141
            Yaw: 10.2261543
            Roll: 162.897202
          }
          Scale {
            X: 0.0493089855
            Y: 0.0328366
            Z: 0.00809472706
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10316044787358885972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5548900098172959254
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.601116657
            Y: 13.1982155
            Z: 122.216499
          }
          Rotation {
            Pitch: 1.621719
            Yaw: -23.0292969
            Roll: -21.6408691
          }
          Scale {
            X: 0.511034
            Y: 0.300001115
            Z: 0.54138267
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7690866305564376230
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 18124709921601099101
        Name: "Horn"
        Transform {
          Location {
            X: -0.6640625
            Y: -16.1390209
            Z: 125.926659
          }
          Rotation {
            Pitch: -30.559906
            Yaw: -44.9180298
            Roll: 51.7677307
          }
          Scale {
            X: 0.0493089855
            Y: 0.0328366
            Z: 0.00809472706
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10316044787358885972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11120963632529865532
        Name: "Horn"
        Transform {
          Location {
            X: 2.26169753
            Y: -11.5982246
            Z: 128.30751
          }
          Rotation {
            Pitch: 24.2204514
            Yaw: -20.7932434
            Roll: 148.11232
          }
          Scale {
            X: 0.0704138
            Y: 0.0683633536
            Z: 0.00808701
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10316044787358885972
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 13828127444655325311
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7280885058987353467
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.886548877
            Y: -13.088398
            Z: 122.216476
          }
          Rotation {
            Pitch: 1.621719
            Yaw: -159.304337
            Roll: -21.6403198
          }
          Scale {
            X: 0.511034
            Y: 0.300001115
            Z: 0.54138267
          }
        }
        ParentId: 1972388199709994113
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7690866305564376230
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2351017888761086750
        Name: "upper_spine"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 4248138846600796955
        ChildIds: 3651213159561378444
        ChildIds: 13700668531297149474
        ChildIds: 6584728655073827452
        ChildIds: 8967232066318930559
        ChildIds: 10013874445336838689
        ChildIds: 16098298815539541150
        ChildIds: 1193386117985215003
        ChildIds: 16098113781789490399
        ChildIds: 1317685109441374614
        ChildIds: 6835823887193728121
        ChildIds: 937819265969648079
        ChildIds: 1336003431909688600
        ChildIds: 14393437845691598994
        ChildIds: 11435819690515335525
        ChildIds: 6873246031470957914
        ChildIds: 17404316984398808252
        ChildIds: 13761288976544610269
        ChildIds: 4125284421654855076
        ChildIds: 775392183034966597
        ChildIds: 3183242543552900910
        ChildIds: 2757930509821859555
        ChildIds: 12060858595691340918
        ChildIds: 13248377194149766305
        ChildIds: 6503135374612995762
        ChildIds: 6900566927787585361
        ChildIds: 18299395068929464200
        ChildIds: 13831787591658909535
        ChildIds: 5780045482590675772
        ChildIds: 9948892326700428679
        ChildIds: 7163963000014659682
        ChildIds: 4416339691577431598
        ChildIds: 10120301612051489106
        ChildIds: 12453994155196141807
        ChildIds: 66425304948579564
        ChildIds: 6644719961177543206
        ChildIds: 7933950602986928607
        ChildIds: 2370791396316335355
        ChildIds: 9069898942275936287
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
        Id: 4248138846600796955
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -21.6930618
            Y: 0.26532048
            Z: 186.418045
          }
          Rotation {
            Pitch: 19.265749
            Roll: 180
          }
          Scale {
            X: 0.335641086
            Y: 0.508423805
            Z: 0.41245
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10346317371141411900
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3651213159561378444
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -23.8112469
            Y: 43.2187881
            Z: 196.41835
          }
          Rotation {
            Pitch: 40.1714249
            Yaw: -36.592865
            Roll: -144.969818
          }
          Scale {
            X: 0.649145484
            Y: 0.663417637
            Z: 0.869565
          }
        }
        ParentId: 2351017888761086750
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
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13700668531297149474
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -25.0270672
            Y: -46.0722885
            Z: 194.618515
          }
          Rotation {
            Pitch: -54.9298706
            Yaw: -137.959305
            Roll: -147.66095
          }
          Scale {
            X: 0.649144709
            Y: 0.663418412
            Z: 0.869565
          }
        }
        ParentId: 2351017888761086750
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
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6584728655073827452
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -37.050354
            Y: 45.0199661
            Z: 166.593842
          }
          Rotation {
            Pitch: 74.0107574
            Yaw: 22.3558769
            Roll: -98.0964661
          }
          Scale {
            X: 0.649145663
            Y: 0.663417697
            Z: 0.782608628
          }
        }
        ParentId: 2351017888761086750
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
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8967232066318930559
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -37.4308968
            Y: -43.6360703
            Z: 166.684692
          }
          Rotation {
            Pitch: -81.3175659
            Yaw: -69.1539917
            Roll: 127.975975
          }
          Scale {
            X: 0.649145484
            Y: 0.663417637
            Z: 0.782608569
          }
        }
        ParentId: 2351017888761086750
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
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10013874445336838689
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -29.9118958
            Y: 37.3552399
            Z: 146.185913
          }
          Rotation {
            Pitch: 63.1283188
            Yaw: 156.219742
            Roll: 32.2037468
          }
          Scale {
            X: 0.649145663
            Y: 0.663417697
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16098298815539541150
        Name: "Bone Human Spine 01"
        Transform {
          Location {
            X: -29.4933548
            Y: -33.6556053
            Z: 144.044617
          }
          Rotation {
            Pitch: -61.3390198
            Yaw: 49.96175
            Roll: 13.327693
          }
          Scale {
            X: 0.649145484
            Y: 0.663417637
            Z: 0.652173817
          }
        }
        ParentId: 2351017888761086750
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
            Id: 5321855387800682222
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1193386117985215003
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -23.442276
            Y: 1.28766263
            Z: 144.970383
          }
          Rotation {
            Pitch: 77.0554199
            Yaw: 177.687683
            Roll: 2.87521386
          }
          Scale {
            X: 0.434782058
            Y: 0.451021284
            Z: 0.054371208
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1075377677583150953
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 2528959432744374078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16098113781789490399
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -28.3257256
            Y: 2.68928194
            Z: 157.423325
          }
          Rotation {
            Pitch: 84.2342377
            Yaw: 174.615616
            Roll: -0.250976562
          }
          Scale {
            X: 0.369315684
            Y: 0.537972629
            Z: 0.055433698
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1075377677583150953
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 2528959432744374078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1317685109441374614
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -30.5149231
            Y: 2.12722445
            Z: 169.733597
          }
          Rotation {
            Pitch: 56.427494
            Yaw: -6.6546936
            Roll: 178.390823
          }
          Scale {
            X: 0.461605161
            Y: 0.459907442
            Z: 0.0842879489
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1075377677583150953
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 2528959432744374078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6835823887193728121
        Name: "Plane Trapezoid - One Sided"
        Transform {
          Location {
            X: -15.1437244
            Y: 1.28765595
            Z: 135.217072
          }
          Rotation {
            Pitch: 58.7185669
            Yaw: 179.005798
            Roll: 4.27559614
          }
          Scale {
            X: 0.434782803
            Y: 0.3260732
            Z: 0.0554999299
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1075377677583150953
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 2528959432744374078
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 937819265969648079
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -34.656292
            Y: -61.7228546
            Z: 204.671524
          }
          Rotation {
            Pitch: -58.3222923
            Yaw: -97.8010864
            Roll: -2.59274578
          }
          Scale {
            X: 0.652173877
            Y: 0.652173877
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1336003431909688600
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -52.0015259
            Y: -56.7117538
            Z: 168.304214
          }
          Rotation {
            Pitch: -84.9328232
            Yaw: -75.8800201
            Roll: -54.558548
          }
          Scale {
            X: 0.652173877
            Y: 0.652173877
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14393437845691598994
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -39.1585617
            Y: -39.3368034
            Z: 137.951065
          }
          Rotation {
            Pitch: -64.5074692
            Yaw: 63.852356
            Roll: 173.508957
          }
          Scale {
            X: 0.652173877
            Y: 0.652173877
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11435819690515335525
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -31.5891418
            Y: 60.1097946
            Z: 210.744827
          }
          Rotation {
            Pitch: 45.0347023
            Yaw: -95.7888794
            Roll: -13.3470955
          }
          Scale {
            X: 0.652173877
            Y: 0.652173877
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6873246031470957914
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -51.6472054
            Y: 59.2903595
            Z: 168.075546
          }
          Rotation {
            Pitch: 87.2370529
            Yaw: 66.0357208
            Roll: 118.306
          }
          Scale {
            X: 0.652173877
            Y: 0.652173877
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17404316984398808252
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -42.1362305
            Y: 45.8017197
            Z: 140.492661
          }
          Rotation {
            Pitch: 67.2587357
            Yaw: 106.551926
            Roll: 173.315109
          }
          Scale {
            X: 0.652173877
            Y: 0.652173877
            Z: 0.652173877
          }
        }
        ParentId: 2351017888761086750
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13761288976544610269
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -45.4632301
            Y: 53.2827
            Z: 139.151825
          }
          Rotation {
          }
          Scale {
            X: 4.347826
            Y: 4.347826
            Z: 4.347826
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.103311077
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.100529797
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10537356055040881526
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14376604348794896969
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4125284421654855076
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -55.9256096
            Y: 66.4903259
            Z: 172.668427
          }
          Rotation {
          }
          Scale {
            X: 4.347826
            Y: 4.347826
            Z: 4.347826
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.103311077
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.100529797
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10537356055040881526
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14376604348794896969
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 775392183034966597
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -33.2535439
            Y: 65.7197952
            Z: 218.093658
          }
          Rotation {
          }
          Scale {
            X: 4.347826
            Y: 4.347826
            Z: 4.347826
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.103311077
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.100529797
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10537356055040881526
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14376604348794896969
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3183242543552900910
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -35.1179276
            Y: -67.9534531
            Z: 209.875092
          }
          Rotation {
          }
          Scale {
            X: 4.347826
            Y: 4.347826
            Z: 4.347826
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.103311077
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.100529797
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10537356055040881526
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14376604348794896969
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2757930509821859555
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -56.8020744
            Y: -62.3437691
            Z: 169.566498
          }
          Rotation {
          }
          Scale {
            X: 4.347826
            Y: 4.347826
            Z: 4.347826
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.103311077
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.100529797
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10537356055040881526
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14376604348794896969
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12060858595691340918
        Name: "Candle Flame VFX"
        Transform {
          Location {
            X: -43.5853615
            Y: -44.7880135
            Z: 134.850983
          }
          Rotation {
          }
          Scale {
            X: 4.347826
            Y: 4.347826
            Z: 4.347826
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Flame_A:color"
            Color {
              R: 0.103311077
              G: 0.78
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_B:color"
            Color {
              R: 0.100529797
              G: 0.659999967
              A: 1
            }
          }
          Overrides {
            Name: "ma:Flame_A:id"
            AssetReference {
              Id: 10537356055040881526
            }
          }
          Overrides {
            Name: "ma:Flame_B:id"
            AssetReference {
              Id: 14376604348794896969
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
            Id: 9199751096616988864
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13248377194149766305
        Name: "Pipe"
        Transform {
          Location {
            X: -26.9679852
            Y: 53.1737
            Z: 205.857483
          }
          Rotation {
            Pitch: 17.6188278
            Yaw: -1.61410522
            Roll: 39.7804565
          }
          Scale {
            X: 0.0869565234
            Y: 0.0869565234
            Z: 0.0652173758
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        Id: 6503135374612995762
        Name: "Cone"
        Transform {
          Location {
            X: -27.4477749
            Y: 55.9405174
            Z: 203.458496
          }
          Rotation {
            Pitch: -1.33520508
            Yaw: 0.558230579
            Roll: 132.544785
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6900566927787585361
        Name: "Cone"
        Transform {
          Location {
            X: -26.8447475
            Y: 50.3750114
            Z: 208.472641
          }
          Rotation {
            Pitch: -1.33526611
            Yaw: 0.558248
            Roll: -47.4543762
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18299395068929464200
        Name: "Cone"
        Transform {
          Location {
            X: -22.9994259
            Y: 53.820343
            Z: 206.171814
          }
          Rotation {
            Pitch: 42.5302315
            Yaw: -88.2161865
            Roll: 91.8119125
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13831787591658909535
        Name: "Cone"
        Transform {
          Location {
            X: -30.9154205
            Y: 52.7404289
            Z: 205.728317
          }
          Rotation {
            Pitch: 42.5301895
            Yaw: -88.2161865
            Roll: -88.1876831
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5780045482590675772
        Name: "Cone"
        Transform {
          Location {
            X: -32.9107933
            Y: -55.4054
            Z: 200.809479
          }
          Rotation {
            Pitch: -54.4594116
            Yaw: -95.5070496
            Roll: -93.2461243
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9948892326700428679
        Name: "Cone"
        Transform {
          Location {
            X: -25.2173901
            Y: -57.2611847
            Z: 201.987564
          }
          Rotation {
            Pitch: -54.4593201
            Yaw: -95.506958
            Roll: 86.7535324
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7163963000014659682
        Name: "Cone"
        Transform {
          Location {
            X: -29.2394485
            Y: -58.4782867
            Z: 198.207062
          }
          Rotation {
            Pitch: 1.8864162
            Yaw: -8.15002441
            Roll: -144.502106
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4416339691577431598
        Name: "Cone"
        Transform {
          Location {
            X: -29.2564316
            Y: -54.1277847
            Z: 204.335098
          }
          Rotation {
            Pitch: 1.88639569
            Yaw: -8.1499939
            Roll: 35.4966125
          }
          Scale {
            X: 0.0347826071
            Y: 0.0347826071
            Z: 0.0434782617
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10120301612051489106
        Name: "Pipe"
        Transform {
          Location {
            X: -29.0554924
            Y: -56.228
            Z: 201.303787
          }
          Rotation {
            Pitch: -2.55386353
            Yaw: -26.7049561
            Roll: -56.8453674
          }
          Scale {
            X: 0.0869565234
            Y: 0.0869565234
            Z: 0.0652173758
          }
        }
        ParentId: 2351017888761086750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17297468549964919017
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
        Id: 12453994155196141807
        Name: "Chain"
        Transform {
          Location {
            X: -34.8326035
            Y: -54.5042534
            Z: 198.570557
          }
          Rotation {
            Roll: 178.118652
          }
          Scale {
            X: 0.0521739051
            Y: 0.0521739051
            Z: 0.0521739051
          }
        }
        ParentId: 2351017888761086750
        ChildIds: 13009444086339397663
        ChildIds: 5928662452868916894
        ChildIds: 4896068433575981925
        ChildIds: 11279031051123767055
        ChildIds: 7808653577280409225
        ChildIds: 8800371011089139744
        ChildIds: 17504505646686084255
        ChildIds: 11186279262510581538
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
        Id: 13009444086339397663
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.00203450513
            Y: 4.87337351
            Z: 1.07551587
          }
          Rotation {
            Roll: -97.3631287
          }
          Scale {
            X: 0.689062476
            Y: 1.4974004
            Z: 0.99999845
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5928662452868916894
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 92.7519531
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 79.9992
            Roll: -90.0000534
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4896068433575981925
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Z: 279
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11279031051123767055
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.00390625
            Z: 184.658203
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7808653577280409225
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 648.234375
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8800371011089139744
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.001953125
            Z: 553.892578
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17504505646686084255
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.0009765625
            Z: 461.984375
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11186279262510581538
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.001953125
            Z: 369.230469
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 12453994155196141807
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 66425304948579564
        Name: "Chain"
        Transform {
          Location {
            X: -32.8132439
            Y: 52.0949287
            Z: 203.387253
          }
          Rotation {
            Pitch: -2.67919612
            Yaw: -69.7895203
            Roll: -172.934418
          }
          Scale {
            X: 0.0521739051
            Y: 0.0521739051
            Z: 0.0521739051
          }
        }
        ParentId: 2351017888761086750
        ChildIds: 16383572887889733813
        ChildIds: 14886991665165383603
        ChildIds: 7514543564253365748
        ChildIds: 1192206332347637215
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
        Id: 16383572887889733813
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 66425304948579564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14886991665165383603
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 92.7519531
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 79.9992
            Roll: -90.0000534
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 66425304948579564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7514543564253365748
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Z: 279
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 66425304948579564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1192206332347637215
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.00390625
            Z: 184.658203
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 66425304948579564
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6644719961177543206
        Name: "Chain"
        Transform {
          Location {
            X: -34.8326035
            Y: -18.6576633
            Z: 193.646606
          }
          Rotation {
            Roll: -77.5547333
          }
          Scale {
            X: 0.0521739088
            Y: 0.0521739088
            Z: 0.0521739088
          }
        }
        ParentId: 2351017888761086750
        ChildIds: 15444070505762281077
        ChildIds: 18009018811104322223
        ChildIds: 4631392414975722265
        ChildIds: 7072670589861716914
        ChildIds: 9415787238238634806
        ChildIds: 9424750981001636225
        ChildIds: 17727528210274208708
        ChildIds: 5680896076857727312
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
        Id: 15444070505762281077
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.00203450513
            Y: 4.87337351
            Z: 1.07551587
          }
          Rotation {
            Roll: -97.3631287
          }
          Scale {
            X: 0.689062476
            Y: 1.4974004
            Z: 0.99999845
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 18009018811104322223
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 92.7519531
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 79.9992
            Roll: -90.0000534
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4631392414975722265
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Z: 279
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7072670589861716914
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.00390625
            Z: 184.658203
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9415787238238634806
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 648.234375
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9424750981001636225
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.001953125
            Z: 553.892578
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17727528210274208708
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.0009765625
            Z: 461.984375
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5680896076857727312
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.001953125
            Z: 369.230469
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 6644719961177543206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7933950602986928607
        Name: "Chain"
        Transform {
          Location {
            X: -32.8132439
            Y: 48.3154068
            Z: 205.610779
          }
          Rotation {
            Roll: -104.913231
          }
          Scale {
            X: 0.0521739088
            Y: 0.0521739088
            Z: 0.0521739088
          }
        }
        ParentId: 2351017888761086750
        ChildIds: 2526625683196471278
        ChildIds: 2610476675160006199
        ChildIds: 2292048788114390355
        ChildIds: 12077745575549171596
        ChildIds: 11676584671989233740
        ChildIds: 12536356227430252293
        ChildIds: 5954759486670969446
        ChildIds: 12141867586912421409
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
        Id: 2526625683196471278
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2610476675160006199
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 92.7519531
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 79.9992
            Roll: -90.0000534
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2292048788114390355
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Z: 279
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12077745575549171596
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.00390625
            Z: 184.658203
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 11676584671989233740
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 648.234375
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12536356227430252293
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.001953125
            Z: 553.892578
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5954759486670969446
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: -0.0009765625
            Z: 461.984375
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12141867586912421409
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.001953125
            Z: 369.230469
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 7933950602986928607
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 2370791396316335355
        Name: "Chain"
        Transform {
          Location {
            X: -32.8820267
            Y: 10.6132174
            Z: 196.241837
          }
          Rotation {
            Pitch: 0.199660078
            Yaw: -4.28689718
            Roll: -96.5761414
          }
          Scale {
            X: 0.0521739088
            Y: 0.0521739088
            Z: 0.0521739088
          }
        }
        ParentId: 2351017888761086750
        ChildIds: 6975245703359073260
        ChildIds: 4927148889255952326
        ChildIds: 1028569544913448258
        ChildIds: 5095669674088722625
        ChildIds: 7909960062544422150
        ChildIds: 3662149558621223693
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
        Id: 6975245703359073260
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 2370791396316335355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4927148889255952326
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.0009765625
            Z: 92.7519531
          }
          Rotation {
            Pitch: 0.000129773587
            Yaw: 79.9992
            Roll: -90.0000534
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 2370791396316335355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1028569544913448258
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Z: 279
          }
          Rotation {
            Pitch: 0.000150264153
            Yaw: 79.9990616
            Roll: -90.0000916
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 2370791396316335355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5095669674088722625
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.00390625
            Z: 184.658203
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 2370791396316335355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7909960062544422150
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.00665783836
            Y: 1.44230521
            Z: 461.814178
          }
          Rotation {
            Pitch: -4.99105835
            Yaw: 80.3385
            Roll: -89.1964722
          }
          Scale {
            X: 0.689062476
            Y: 1.49740124
            Z: 0.999999344
          }
        }
        ParentId: 2370791396316335355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3662149558621223693
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: 0.001953125
            Y: 0.001953125
            Z: 369.230469
          }
          Rotation {
            Roll: -89.9999084
          }
          Scale {
            X: 0.689062476
            Y: 1.49740255
            Z: 1
          }
        }
        ParentId: 2370791396316335355
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16399116315888499769
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 9069898942275936287
        Name: "bones necklace"
        Transform {
          Location {
            X: 9.12332249
            Y: -0.43477264
            Z: 145.830475
          }
          Rotation {
            Pitch: 0.101667359
            Yaw: -90.6048889
            Roll: -10.2747192
          }
          Scale {
            X: 0.434782505
            Y: 0.434782505
            Z: 0.434782505
          }
        }
        ParentId: 2351017888761086750
        ChildIds: 17946479393563181646
        ChildIds: 12762597285764796046
        ChildIds: 16184391522033052871
        ChildIds: 10973354953062188932
        ChildIds: 1376001899591118183
        ChildIds: 2348365785175606282
        ChildIds: 1697950406557132350
        ChildIds: 8212816689523273568
        ChildIds: 7917101596666018932
        ChildIds: 1052504190024772878
        ChildIds: 10064079582525346952
        ChildIds: 7107346255940688302
        ChildIds: 633215352639292453
        ChildIds: 3311066719105380946
        ChildIds: 4921198489801758245
        ChildIds: 928702928046408321
        ChildIds: 11150641969167756577
        ChildIds: 11483164402669402230
        ChildIds: 15926723144666762486
        ChildIds: 7282039782735732720
        ChildIds: 3208380552688971762
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
          FilePartitionName: "bones necklace"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17946479393563181646
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -1.47875977
            Y: -7.85488892
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12762597285764796046
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 24.1499023
            Y: -7.85488892
            Z: 19.7189331
          }
          Rotation {
            Pitch: -16.1949177
            Yaw: 25.6951752
            Roll: 30.0986309
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16184391522033052871
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -25.7446289
            Y: -7.85488892
            Z: 14.5023804
          }
          Rotation {
            Pitch: -32.5129433
            Yaw: 36.7226372
            Roll: -16.0263538
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10973354953062188932
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 31.3706055
            Y: -7.85488892
            Z: 42.1907196
          }
          Rotation {
            Pitch: -14.2176189
            Yaw: -29.8655472
            Roll: 23.1816273
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1376001899591118183
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -38.5793457
            Y: -7.85488892
            Z: 36.2142792
          }
          Rotation {
            Pitch: -32.5129433
            Yaw: 3.68903112
            Roll: -16.0266323
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2348365785175606282
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 41.0646973
            Y: -7.85488892
            Z: 66.8256073
          }
          Rotation {
            Pitch: -26.2837543
            Yaw: 31.9203167
            Roll: -3.70727801
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1697950406557132350
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -47.3793945
            Y: -7.85488892
            Z: 66.0276642
          }
          Rotation {
            Pitch: -30.0687866
            Yaw: -46.1146049
            Roll: 16.4105854
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 8212816689523273568
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -13.1225586
            Y: 2.83535767
            Z: 15.6383362
          }
          Rotation {
            Pitch: -18.1121788
            Yaw: -42.2358589
            Roll: 65.2757874
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18260587491338491000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7917101596666018932
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -13.2548828
            Y: 2.63876343
            Z: 13.971817
          }
          Rotation {
            Pitch: -26.668663
            Yaw: 32.6625671
            Roll: 154.438553
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18260587491338491000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1052504190024772878
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 30.4458
            Y: 7.88104248
            Z: 31.1775055
          }
          Rotation {
            Pitch: -9.21744251
            Yaw: -110.313995
            Roll: 147.852036
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18260587491338491000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10064079582525346952
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 30.4643555
            Y: 8.18612671
            Z: 32.8327789
          }
          Rotation {
            Pitch: -18.6307
            Yaw: -136.713516
            Roll: 30.9652386
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 9069898942275936287
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
            Id: 18260587491338491000
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7107346255940688302
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: 34.3430176
            Y: 4.60049438
            Z: 60.7579803
          }
          Rotation {
            Pitch: -50.5907402
            Yaw: 139.373138
            Roll: 66.749054
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 9069898942275936287
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
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 633215352639292453
        Name: "Bone Human Ulna 01"
        Transform {
          Location {
            X: -27.2692871
            Y: 4.60049438
            Z: 35.812149
          }
          Rotation {
            Pitch: -50.0707359
            Yaw: -141.51001
            Roll: 60.2787857
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 9069898942275936287
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
            Id: 6718388951532926388
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3311066719105380946
        Name: "Horn"
        Transform {
          Location {
            X: 6.12792969
            Y: 0.197753906
            Z: 20.7652893
          }
          Rotation {
            Pitch: 8.35189342
            Yaw: -19.9085064
            Roll: 137.874649
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.12
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10517312685900379713
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4921198489801758245
        Name: "Horn"
        Transform {
          Location {
            X: -29.4121094
            Y: -3.72473145
            Z: 60.8344269
          }
          Rotation {
            Pitch: -61.2133827
            Yaw: -44.3978462
            Roll: -178.477875
          }
          Scale {
            X: 0.05
            Y: 0.05
            Z: 0.12
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10517312685900379713
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 928702928046408321
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 9.1418457
            Y: 5.59643555
            Z: 14.7516174
          }
          Rotation {
            Pitch: 17.8872681
            Yaw: -3.1411438
            Roll: -9.84605217
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.03
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14730602409096435674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11150641969167756577
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -12.7617188
            Y: 2.79187
            Z: 14.7516174
          }
          Rotation {
            Pitch: -42.3641281
            Yaw: -6.28287077
            Roll: 4.62930298
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.03
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14730602409096435674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11483164402669402230
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 29.7861328
            Y: 7.8132019
            Z: 32.2835846
          }
          Rotation {
            Pitch: 16.7313251
            Yaw: -7.14289
            Roll: -23.2390537
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.03
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14730602409096435674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15926723144666762486
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: 34.6196289
            Y: 5.23010254
            Z: 60.9355927
          }
          Rotation {
            Pitch: 86.8831482
            Yaw: -91.7567062
            Roll: -115.269691
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.03
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14730602409096435674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7282039782735732720
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -27.859375
            Y: 4.77966309
            Z: 35.963913
          }
          Rotation {
            Pitch: -81.3615417
            Yaw: -77.252243
            Roll: 11.2269297
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.03
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14730602409096435674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3208380552688971762
        Name: "Cylinder - Chamfered Small Polished"
        Transform {
          Location {
            X: -34.6533203
            Y: 1.55709839
            Z: 57.0843658
          }
          Rotation {
            Pitch: -54.7613144
            Yaw: -51.8368759
            Roll: 25.5260601
          }
          Scale {
            X: 0.04
            Y: 0.04
            Z: 0.03
          }
        }
        ParentId: 9069898942275936287
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14730602409096435674
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0885416642
              G: 0.0281456914
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
            Id: 11626324638396055542
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16076325256064650893
        Name: "right_shoulder"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 17554138327757021324
        ChildIds: 13381240426730149395
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
        Id: 17554138327757021324
        Name: "Hemisphere"
        Transform {
          Location {
            X: -6.66673708
            Y: 26.2108746
            Z: 170.251984
          }
          Rotation {
            Pitch: 66.1961746
            Yaw: 71.7803192
            Roll: -11.0646362
          }
          Scale {
            X: 0.149999961
            Y: 0.24999994
            Z: 0.24999994
          }
        }
        ParentId: 16076325256064650893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15669038027699058175
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.208333328
              G: 0.208333328
              B: 0.208333328
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
            Id: 18435254460413259863
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13381240426730149395
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.99995708
            Y: 29.3154774
            Z: 156.336075
          }
          Rotation {
            Pitch: 8.87943
            Yaw: 167.96283
            Roll: -149.160706
          }
          Scale {
            X: 0.25
            Y: 0.200000212
            Z: 0.25
          }
        }
        ParentId: 16076325256064650893
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17561695679164815051
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6986757116789716392
        Name: "right_elbow"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 12640673778511049068
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
        Id: 12640673778511049068
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.26942503
            Y: 51.8891525
            Z: 117.821747
          }
          Rotation {
            Pitch: 13.1343851
            Yaw: -9.96884155
            Roll: -27.4434204
          }
          Scale {
            X: 0.25
            Y: 0.2
            Z: 0.672449291
          }
        }
        ParentId: 6986757116789716392
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16173999427209116685
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 13588168874842906464
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10761226538324289958
        Name: "right_wrist"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 6182075007548481581
        ChildIds: 15544838698492930840
        ChildIds: 15908113722595129932
        ChildIds: 6841877811489651238
        ChildIds: 4964550954287378633
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
        Id: 6182075007548481581
        Name: "Horn"
        Transform {
          Location {
            X: 5
            Y: 56
            Z: 112
          }
          Rotation {
            Pitch: 14.9999962
            Yaw: 8.8389146e-07
            Roll: 139.999329
          }
          Scale {
            X: 0.08
            Y: 0.1
            Z: 0.085
          }
        }
        ParentId: 10761226538324289958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15544838698492930840
        Name: "Horn"
        Transform {
          Location {
            Y: 56
            Z: 112
          }
          Rotation {
            Yaw: 4.9574286e-08
            Roll: 139.999329
          }
          Scale {
            X: 0.07
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 10761226538324289958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15908113722595129932
        Name: "Horn"
        Transform {
          Location {
            X: 8.33325195
            Y: 56
            Z: 112
          }
          Rotation {
            Pitch: 24.999939
            Yaw: 4.71017211e-06
            Roll: 139.999329
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 10761226538324289958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6841877811489651238
        Name: "Sphere"
        Transform {
          Location {
            X: 3
            Y: 55
            Z: 115
          }
          Rotation {
            Roll: -24.999979
          }
          Scale {
            X: 0.15
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 10761226538324289958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4964550954287378633
        Name: "Horn"
        Transform {
          Location {
            X: 8.33325195
            Y: 52
            Z: 115
          }
          Rotation {
            Pitch: -5.62625122
            Yaw: -105.118896
            Roll: 117.566048
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 10761226538324289958
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5919241448176644145
        Name: "left_shoulder"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 12069670896211830471
        ChildIds: 3376289747095740041
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
        Id: 12069670896211830471
        Name: "Hemisphere"
        Transform {
          Location {
            X: -6.32175589
            Y: -27.4452934
            Z: 170.988724
          }
          Rotation {
            Pitch: 109.863541
            Yaw: 121.503052
            Roll: 21.6240082
          }
          Scale {
            X: 0.149999961
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5919241448176644145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15669038027699058175
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.208333328
              G: 0.208333328
              B: 0.208333328
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
            Id: 18435254460413259863
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3376289747095740041
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.99995708
            Y: -30.2059059
            Z: 156.146759
          }
          Rotation {
            Pitch: -5.81314087
            Yaw: 166.234222
            Roll: 152.480072
          }
          Scale {
            X: 0.25
            Y: 0.2
            Z: 0.25
          }
        }
        ParentId: 5919241448176644145
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17561695679164815051
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12138537491055654340
        Name: "left_elbow"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 1345063528612063957
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
        Id: 1345063528612063957
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 1.5902046
            Y: -52.9474716
            Z: 118.68499
          }
          Rotation {
            Pitch: 17.0343742
            Yaw: 2.15688324
            Roll: 28.9075489
          }
          Scale {
            X: 0.25
            Y: 0.2
            Z: 0.671999872
          }
        }
        ParentId: 12138537491055654340
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16173999427209116685
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
            Id: 13588168874842906464
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14455401987752426612
        Name: "left_wrist"
        Transform {
          Location {
            X: 0.000244140625
            Y: 0.000190734863
            Z: 9.53674316e-07
          }
          Rotation {
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: -0.99999994
            Y: -0.99999994
            Z: -0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 12584814804249266331
        ChildIds: 17127269866128883620
        ChildIds: 16080229462606335021
        ChildIds: 6367141905481572998
        ChildIds: 17342983146728250045
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
        Id: 12584814804249266331
        Name: "Horn"
        Transform {
          Location {
            X: 5
            Y: 56
            Z: 112
          }
          Rotation {
            Pitch: 14.9999962
            Yaw: 8.8389146e-07
            Roll: 139.999329
          }
          Scale {
            X: 0.08
            Y: 0.1
            Z: 0.085
          }
        }
        ParentId: 14455401987752426612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17127269866128883620
        Name: "Horn"
        Transform {
          Location {
            Y: 56
            Z: 112
          }
          Rotation {
            Yaw: 4.9574286e-08
            Roll: 139.999329
          }
          Scale {
            X: 0.07
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 14455401987752426612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16080229462606335021
        Name: "Horn"
        Transform {
          Location {
            X: 8.33325195
            Y: 56
            Z: 112
          }
          Rotation {
            Pitch: 24.999939
            Yaw: 4.71017211e-06
            Roll: 139.999329
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 14455401987752426612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 6367141905481572998
        Name: "Sphere"
        Transform {
          Location {
            X: 3
            Y: 55
            Z: 115
          }
          Rotation {
            Roll: -24.999979
          }
          Scale {
            X: 0.15
            Y: 0.1
            Z: 0.15
          }
        }
        ParentId: 14455401987752426612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 1413196292823476264
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17342983146728250045
        Name: "Horn"
        Transform {
          Location {
            X: 8.33325195
            Y: 52
            Z: 115
          }
          Rotation {
            Pitch: -5.62625122
            Yaw: -105.118896
            Roll: 117.566048
          }
          Scale {
            X: 0.08
            Y: 0.08
            Z: 0.08
          }
        }
        ParentId: 14455401987752426612
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5221552166795424326
        Name: "neck"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 7267920104041484442
        ChildIds: 12545661855766693845
        ChildIds: 13264403802632606792
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
        Id: 7267920104041484442
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -6.57177734
            Z: 169.795837
          }
          Rotation {
            Pitch: 6.55919409
          }
          Scale {
            X: 0.200005218
            Y: 0.2
            Z: 0.148256674
          }
        }
        ParentId: 5221552166795424326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8363341854360369298
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 8895124128900966070
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12545661855766693845
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -19.2189617
            Y: -0.148766547
            Z: 170.055649
          }
          Rotation {
            Pitch: -13.9370728
          }
          Scale {
            X: 0.269464284
            Y: 0.368343
            Z: 0.134529352
          }
        }
        ParentId: 5221552166795424326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 2035328097395911915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13264403802632606792
        Name: "Arch Fancy Peaked 6m"
        Transform {
          Location {
            X: -6.23142385
            Y: -16.0892506
            Z: 180.853561
          }
          Rotation {
            Pitch: -10.7816029
            Yaw: -6.75886895e-06
            Roll: -1.07732615e-06
          }
          Scale {
            X: 0.327988505
            Y: 0.0522109345
            Z: 0.0444369316
          }
        }
        ParentId: 5221552166795424326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15467528386906247610
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0699122176
              G: 0.0885416642
              B: 0.0654839426
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 3316815125625331012
        Name: "head"
        Transform {
          Location {
            X: 0.000212296189
            Y: 0.000185759171
          }
          Rotation {
          }
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 0.99999994
          }
        }
        ParentId: 9636543238683521356
        ChildIds: 8863999380073594190
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
        Id: 8863999380073594190
        Name: "Ogre"
        Transform {
          Location {
            X: 3.38708496
            Y: -0.501922607
            Z: 183.423523
          }
          Rotation {
            Pitch: -0.0754394531
            Yaw: -90.6384583
            Roll: -6.73638916
          }
          Scale {
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 3316815125625331012
        ChildIds: 16555384301883892719
        ChildIds: 12059047191091856405
        ChildIds: 13269632655748483377
        ChildIds: 13881717079964322913
        ChildIds: 5274238658498053017
        ChildIds: 14978023238872866143
        ChildIds: 9212760112965652462
        ChildIds: 8368973415233533205
        ChildIds: 17634878637434924805
        ChildIds: 15316945380144342179
        ChildIds: 14538961082929898825
        ChildIds: 7569918244061914837
        ChildIds: 4400247237154185357
        ChildIds: 8052092354265573981
        ChildIds: 1311041094977517840
        ChildIds: 10559422661380108703
        ChildIds: 15391334986828345521
        ChildIds: 6356913690826886583
        ChildIds: 4801866585419962702
        ChildIds: 1175240790533914699
        ChildIds: 1975790462553830378
        ChildIds: 7931711945618759007
        ChildIds: 11789667592424708587
        ChildIds: 14489574139574299000
        ChildIds: 4336260660117893775
        ChildIds: 13299568734485071217
        ChildIds: 13480862539091579080
        ChildIds: 2727831258042340979
        ChildIds: 17754194558020253481
        ChildIds: 3030019570324699129
        ChildIds: 16034396429052038880
        ChildIds: 11130798729048360846
        ChildIds: 14047178360394389260
        ChildIds: 14480825434986657902
        ChildIds: 9792426663218349436
        ChildIds: 7710906379699608024
        ChildIds: 12816352556750081395
        ChildIds: 13169149019718255068
        ChildIds: 1502882487997321986
        ChildIds: 2206931190539361729
        ChildIds: 17406649353304494593
        ChildIds: 17469276286886922488
        ChildIds: 14956372632234479128
        ChildIds: 10290062525064604953
        ChildIds: 12608425280420958427
        ChildIds: 4006395461115489733
        ChildIds: 5693602084959134919
        ChildIds: 6761983808066079867
        ChildIds: 16458183420148552694
        ChildIds: 7425980984123315669
        ChildIds: 792555016236544251
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
          FilePartitionName: "Ogre_1"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16555384301883892719
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -0.299072266
            Y: -25.747757
            Z: 15.0887146
          }
          Rotation {
            Roll: -5.13058758
          }
          Scale {
            X: 2.3
            Y: 1.8
            Z: 1.8
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16316229474114723620
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12059047191091856405
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.370824814
            Y: -18.4284306
            Z: 27.2580414
          }
          Rotation {
          }
          Scale {
            X: 2.85
            Y: 3
            Z: 3
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 5372054915197335558
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13269632655748483377
        Name: "Horn"
        Transform {
          Location {
            X: -9.21197891
            Y: 5.86695433
            Z: 0.482605249
          }
          Rotation {
            Pitch: -14.3623047
            Yaw: 163.956177
            Roll: -47.0907288
          }
          Scale {
            X: 0.07
            Y: 0.07
            Z: 0.1
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16646759583827625855
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13881717079964322913
        Name: "Horn"
        Transform {
          Location {
            X: 7.62343
            Y: 7.13153267
            Z: 0.67314285
          }
          Rotation {
            Pitch: 18.1419506
            Yaw: -164.837234
            Roll: -47.5821228
          }
          Scale {
            X: 0.0700000152
            Y: 0.0700002164
            Z: 0.0754285753
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10725623689787033703
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
            Id: 289956829384114960
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5274238658498053017
        Name: "Sphere"
        Transform {
          Location {
            X: -9.99062729
            Y: -0.251927584
            Z: 28.0411091
          }
          Rotation {
          }
          Scale {
            X: 0.08
            Y: 0.1
            Z: 0.06
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16518538032358492324
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833111852
              G: 0.74
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 14978023238872866143
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: -10.2036133
            Y: 2.45626831
            Z: 28.0825348
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.05
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9212760112965652462
        Name: "Sphere"
        Transform {
          Location {
            X: 10.816
            Y: -0.372664809
            Z: 27.7437267
          }
          Rotation {
          }
          Scale {
            X: 0.08
            Y: 0.1
            Z: 0.06
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16518538032358492324
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0833111852
              G: 0.74
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8368973415233533205
        Name: "Ellipsoid - Truncated"
        Transform {
          Location {
            X: 10.6030273
            Y: 2.335495
            Z: 27.7851868
          }
          Rotation {
          }
          Scale {
            X: 0.02
            Y: 0.05
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
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
            Id: 5933418524957934947
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17634878637434924805
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: -10.3266764
            Y: 0.513234317
            Z: 28.1324921
          }
          Rotation {
            Pitch: 4.50230312
            Yaw: 19.3380222
            Roll: 90.4848175
          }
          Scale {
            X: 0.267514944
            Y: 0.200295255
            Z: 0.200001061
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3042341397922528686
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.562293
              G: 0.59375
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
            Id: 1754013647067803262
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 15316945380144342179
        Name: "Ring"
        Transform {
          Location {
            X: 11.0675192
            Y: 2.87210417
            Z: 27.6816902
          }
          Rotation {
            Pitch: 8.05308628
            Yaw: -14.6835938
            Roll: 93.3573761
          }
          Scale {
            X: 0.08
            Y: 0.05
            Z: 0.2
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9140962513130931191
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0948882326
              G: 0.109375
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
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14538961082929898825
        Name: "Ring"
        Transform {
          Location {
            X: -11.1020813
            Y: 3.25902963
            Z: 28.0114937
          }
          Rotation {
            Pitch: -9.68362427
            Yaw: 21.7997398
            Roll: 86.9434128
          }
          Scale {
            X: 0.08
            Y: 0.05
            Z: 0.2
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7950112611381913651
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0948882326
              G: 0.109375
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
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7569918244061914837
        Name: "Ring - Extra Thick"
        Transform {
          Location {
            X: 9.63247299
            Y: 0.490548283
            Z: 27.5987129
          }
          Rotation {
            Pitch: 4.50230312
            Yaw: -19.3299866
            Roll: 90.4847946
          }
          Scale {
            X: 0.267515212
            Y: 0.200799689
            Z: 0.199997246
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 5132121481900128520
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.562293
              G: 0.59375
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
            Id: 1754013647067803262
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 4400247237154185357
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 4.2800293
            Y: 12.6961288
            Z: 2.52398682
          }
          Rotation {
            Roll: 19.9999943
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6423987018668756390
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 8052092354265573981
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 1.86523438
            Y: 12.8766022
            Z: 2.52398682
          }
          Rotation {
            Roll: 19.9999943
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15321424848671010673
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1311041094977517840
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.558105469
            Y: 12.8766022
            Z: 2.52398682
          }
          Rotation {
            Roll: 19.9999943
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11928863480563250723
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 10559422661380108703
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -2.83300781
            Y: 12.5675888
            Z: 2.52398682
          }
          Rotation {
            Roll: 19.9999943
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9540539967274775196
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 15391334986828345521
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -4.89306641
            Y: 12.3890839
            Z: 2.52398682
          }
          Rotation {
            Roll: 19.9999943
          }
          Scale {
            X: 0.04
            Y: 0.02
            Z: 0.02
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17907730758438102507
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6356913690826886583
        Name: "Rock 02"
        Transform {
          Location {
            X: -10.432127
            Y: 5.83228731
            Z: 34.413765
          }
          Rotation {
            Pitch: -26.6381836
            Yaw: 21.3424397
            Roll: -62.7739258
          }
          Scale {
            X: 0.03
            Y: 0.01
            Z: 0.01
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10278828334150153258
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4801866585419962702
        Name: "Rock 02"
        Transform {
          Location {
            X: 11.6726656
            Y: 6.45943832
            Z: 34.5985336
          }
          Rotation {
            Pitch: -26.1548767
            Yaw: 168.165619
            Roll: -58.7287598
          }
          Scale {
            X: 0.03
            Y: 0.010000716
            Z: 0.00999862701
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14098319229143898645
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1175240790533914699
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 0.380186558
            Y: -1.83171964
            Z: 20.7580872
          }
          Rotation {
            Pitch: -0.842468262
            Yaw: -2.26763916
            Roll: 28.2443085
          }
          Scale {
            X: 0.45
            Y: 0.8
            Z: 0.5
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1975790462553830378
        Name: "Bone Human Jaw 01"
        Transform {
          Location {
            X: -0.600557327
            Y: -23.995491
            Z: 15.6385498
          }
          Rotation {
            Pitch: -0.790710449
            Yaw: -2.61889648
            Roll: -44.0573425
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 2
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 5372054915197335558
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7931711945618759007
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: 5.81172895
            Y: 6.51566315
            Z: 19.8812866
          }
          Rotation {
            Pitch: -78.0696411
            Yaw: -85.8895569
            Roll: -174.330673
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11789667592424708587
        Name: "Bone Human Skull 01"
        Transform {
          Location {
            X: -4.74361515
            Y: 7.18526888
            Z: 19.3700409
          }
          Rotation {
            Pitch: 86.4954529
            Yaw: -142.667526
            Roll: -27.8641052
          }
          Scale {
            X: 0.2
            Y: 0.1
            Z: 0.2
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
            Id: 18300597072120582980
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14489574139574299000
        Name: "Sphere"
        Transform {
          Location {
            X: -0.499994278
            Y: -12.6776543
            Z: 15.8977051
          }
          Rotation {
            Pitch: -51.0386963
            Yaw: -94.6442871
            Roll: 2.71558633e-06
          }
          Scale {
            X: 0.4
            Y: 0.39
            Z: 0.5
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9946695692215308240
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.833377421
              G: 0.88
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4336260660117893775
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.483351171
            Y: -18.438385
            Z: 22.8627434
          }
          Rotation {
            Pitch: -34.243988
            Yaw: -89.3569946
            Roll: 180
          }
          Scale {
            X: 0.313677371
            Y: 0.548250258
            Z: 0.279451579
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10383171874917252519
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.192708328
              G: 0.192708328
              B: 0.192708328
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 13299568734485071217
        Name: "Horn"
        Transform {
          Location {
            X: 21.1508427
            Y: -1.88604021
            Z: 22.0202389
          }
          Rotation {
            Pitch: 67.8053
            Yaw: -177.289948
            Roll: -67.5328064
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13480862539091579080
        Name: "Horn"
        Transform {
          Location {
            X: 17.9773407
            Y: 0.879687846
            Z: 21.0153694
          }
          Rotation {
            Pitch: 67.8053207
            Yaw: -177.289948
            Roll: -67.5328
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2727831258042340979
        Name: "Horn"
        Transform {
          Location {
            X: 14.4347334
            Y: 3.16633248
            Z: 20.7405796
          }
          Rotation {
            Pitch: 67.805336
            Yaw: -177.289963
            Roll: -67.5328
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17754194558020253481
        Name: "Horn"
        Transform {
          Location {
            X: -20.6835747
            Y: -1.31733727
            Z: 21.3545532
          }
          Rotation {
            Pitch: -65.6591492
            Yaw: 142.659805
            Roll: -33.4795036
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3030019570324699129
        Name: "Horn"
        Transform {
          Location {
            X: -18.3883209
            Y: 0.757642388
            Z: 20.6766796
          }
          Rotation {
            Pitch: -65.6591339
            Yaw: 142.659744
            Roll: -33.4794731
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 16034396429052038880
        Name: "Horn"
        Transform {
          Location {
            X: -14.4094458
            Y: 3.14239311
            Z: 20.4002743
          }
          Rotation {
            Pitch: -65.6591492
            Yaw: 142.659744
            Roll: -33.4794846
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 11130798729048360846
        Name: "Horn"
        Transform {
          Location {
            X: 9.77286053
            Y: 5.83123732
            Z: 36.3584862
          }
          Rotation {
            Pitch: 67.8053
            Yaw: -177.289795
            Roll: -67.5327377
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14047178360394389260
        Name: "Horn"
        Transform {
          Location {
            X: 12.360239
            Y: 3.30667377
            Z: 37.854393
          }
          Rotation {
            Pitch: 67.805191
            Yaw: -177.289703
            Roll: -67.5320206
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14480825434986657902
        Name: "Horn"
        Transform {
          Location {
            X: 6.81741524
            Y: 6.4207263
            Z: 35.4966202
          }
          Rotation {
            Pitch: 67.8053436
            Yaw: -177.29
            Roll: -67.5327835
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 9792426663218349436
        Name: "Horn"
        Transform {
          Location {
            X: 3.54296374
            Y: 7.16212
            Z: 34.5031548
          }
          Rotation {
            Pitch: 67.805275
            Yaw: -177.289871
            Roll: -67.5325089
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 7710906379699608024
        Name: "Horn"
        Transform {
          Location {
            X: -9.25981522
            Y: 5.60999441
            Z: 36.2934799
          }
          Rotation {
            Pitch: -65.6591492
            Yaw: 142.659805
            Roll: -33.4795036
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12816352556750081395
        Name: "Horn"
        Transform {
          Location {
            X: -11.6475134
            Y: 4.7927494
            Z: 37.6577187
          }
          Rotation {
            Pitch: -65.6591339
            Yaw: 142.659744
            Roll: -33.4794731
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 13169149019718255068
        Name: "Horn"
        Transform {
          Location {
            X: -6.25228643
            Y: 6.25387239
            Z: 35.3437119
          }
          Rotation {
            Pitch: -65.6591492
            Yaw: 142.659744
            Roll: -33.4794846
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 1502882487997321986
        Name: "Horn"
        Transform {
          Location {
            X: -3.2830534
            Y: 7.25305033
            Z: 33.9260521
          }
          Rotation {
            Pitch: -65.6591339
            Yaw: 142.659729
            Roll: -33.4795036
          }
          Scale {
            X: 0.0108695645
            Y: 0.0108695645
            Z: 0.021739129
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10815722435649187257
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
            Id: 15388879858733687781
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 2206931190539361729
        Name: "Spiral"
        Transform {
          Location {
            X: 0.871475875
            Y: 11.070013
            Z: 15.9937153
          }
          Rotation {
            Pitch: -38.9127617
            Yaw: 105.733635
            Roll: -2.74478054
          }
          Scale {
            X: 0.0380434766
            Y: 0.0380434766
            Z: 0.0326086953
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
            Id: 17656381326524358284
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 17406649353304494593
        Name: "Spiral"
        Transform {
          Location {
            X: 8.13019753
            Y: 12.8937082
            Z: 6.91027069
          }
          Rotation {
            Pitch: -8.30337524
            Yaw: 105.391838
            Roll: -7.4743042
          }
          Scale {
            X: 0.0447440296
            Y: 0.0380420238
            Z: 0.0549088717
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 17469276286886922488
        Name: "Spiral"
        Transform {
          Location {
            X: -10.2246656
            Y: 14.4405165
            Z: 8.6724081
          }
          Rotation {
            Pitch: -41.9219055
            Yaw: 163.491608
            Roll: -40.2112427
          }
          Scale {
            X: 0.0235997345
            Y: 0.0284039415
            Z: 0.0601225
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 14956372632234479128
        Name: "Spiral"
        Transform {
          Location {
            X: -9.80128
            Y: 15.8202209
            Z: 10.6205025
          }
          Rotation {
            Pitch: -38.0594482
            Yaw: 163.306244
            Roll: -24.3418579
          }
          Scale {
            X: 0.0178981107
            Y: 0.0186113212
            Z: 0.0395279154
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
            Id: 2433235999455009803
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 10290062525064604953
        Name: "Spiral"
        Transform {
          Location {
            X: -6.81944227
            Y: 13.4745407
            Z: 3.12849593
          }
          Rotation {
            Pitch: 7.87244129
            Yaw: 107.720825
            Roll: -88.4301147
          }
          Scale {
            X: 0.0498088188
            Y: 0.0475605913
            Z: 0.0549084768
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 12608425280420958427
        Name: "Spiral"
        Transform {
          Location {
            X: 6.84821892
            Y: 12.7454243
            Z: 3.01923227
          }
          Rotation {
            Pitch: -10.2237244
            Yaw: 78.8726044
            Roll: -81.5643
          }
          Scale {
            X: 0.0322750621
            Y: 0.0475598648
            Z: 0.0549089313
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 4006395461115489733
        Name: "Spiral"
        Transform {
          Location {
            X: 4.73179197
            Y: 13.334568
            Z: 3.04293585
          }
          Rotation {
            Pitch: -11.8551331
            Yaw: 79.4718552
            Roll: -89.7416382
          }
          Scale {
            X: 0.0322750621
            Y: 0.0475598648
            Z: 0.0549089313
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15956687722669197334
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 5693602084959134919
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -4.19019794
            Y: 9.35550308
            Z: 10.638587
          }
          Rotation {
            Pitch: -10.9517517
            Yaw: -179.652954
            Roll: -166.876556
          }
          Scale {
            X: 0.0399998799
            Y: 0.0200020839
            Z: 0.00909365248
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17907730758438102507
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 6761983808066079867
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -2.21737766
            Y: 9.37163067
            Z: 10.6736689
          }
          Rotation {
            Pitch: -10.9517517
            Yaw: -179.652954
            Roll: -166.876556
          }
          Scale {
            X: 0.0399998799
            Y: 0.0200020839
            Z: 0.00909365248
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9540539967274775196
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16458183420148552694
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.022842573
            Y: 9.26214504
            Z: 10.7147293
          }
          Rotation {
            Pitch: -10.9517517
            Yaw: -179.652954
            Roll: -166.876556
          }
          Scale {
            X: 0.0399998799
            Y: 0.0200020839
            Z: 0.00909365248
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11928863480563250723
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 7425980984123315669
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 2.35706401
            Y: 9.33014202
            Z: 10.693285
          }
          Rotation {
            Pitch: -10.9517517
            Yaw: -179.652954
            Roll: -166.876556
          }
          Scale {
            X: 0.0399998799
            Y: 0.0200020839
            Z: 0.00909365248
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15321424848671010673
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 792555016236544251
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 4.69767618
            Y: 9.63106537
            Z: 10.7516308
          }
          Rotation {
            Pitch: -10.9517517
            Yaw: -179.652954
            Roll: -166.876556
          }
          Scale {
            X: 0.0399998799
            Y: 0.0200020839
            Z: 0.00909365248
          }
        }
        ParentId: 8863999380073594190
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6423987018668756390
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
        NetworkRelevanceDistance {
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
      Id: 17803366332466114312
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
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
      Id: 5933418524957934947
      Name: "Ellipsoid - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ellipsoid_truncated_001"
      }
    }
    Assets {
      Id: 8895124128900966070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
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
      Id: 1869463762775220640
      Name: "Pipe - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half-pipe_001"
      }
    }
    Assets {
      Id: 18260587491338491000
      Name: "Bone Human Ulna 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_ulna_01_ref"
      }
    }
    Assets {
      Id: 6718388951532926388
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 14352575056285283379
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 4163617633067567669
      Name: "Bone Human Femur 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_femur_01_ref"
      }
    }
    Assets {
      Id: 15388879858733687781
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
      }
    }
    Assets {
      Id: 11626324638396055542
      Name: "Cylinder - Chamfered Small Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_003"
      }
    }
    Assets {
      Id: 18300597072120582980
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
      }
    }
    Assets {
      Id: 10086249210732738530
      Name: "Cylinder - Chamfered Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_hq_002"
      }
    }
    Assets {
      Id: 3090596827184957478
      Name: "Rope"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_rope_001"
      }
    }
    Assets {
      Id: 13828127444655325311
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 5321855387800682222
      Name: "Bone Human Spine 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_spine_01_ref"
      }
    }
    Assets {
      Id: 2528959432744374078
      Name: "Prism - 6-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_hexagon_001"
      }
    }
    Assets {
      Id: 9199751096616988864
      Name: "Candle Flame VFX"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "fxsm_candleflame"
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
      Id: 6271704335464012675
      Name: "Cone"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_001"
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
      Id: 18435254460413259863
      Name: "Prism - 8-Sided Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_octagon_001"
      }
    }
    Assets {
      Id: 13588168874842906464
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 8363341854360369298
      Name: "Bone Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bone_raw_001_uv_ref"
      }
    }
    Assets {
      Id: 1413196292823476264
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
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
      Id: 5372054915197335558
      Name: "Bone Human Jaw 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_jaw_01_ref"
      }
    }
    Assets {
      Id: 289956829384114960
      Name: "Horn"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_horn_001"
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
      Id: 1754013647067803262
      Name: "Ring - Extra Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_006"
      }
    }
    Assets {
      Id: 2433235999455009803
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
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
      Id: 17656381326524358284
      Name: "Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_helix_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Necromancer Orc with spell attack animation!"
  }
  SerializationVersion: 107
  DirectlyPublished: true
}
