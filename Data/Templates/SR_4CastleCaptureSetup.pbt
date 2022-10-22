Assets {
  Id: 7223030252974517909
  Name: "SR_4CastleCaptureSetup"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16918928266178702271
      Objects {
        Id: 16918928266178702271
        Name: "SR_4CastleCaptureSetup"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ChildIds: 5341029519270074192
        ChildIds: 9691621464456371502
        ChildIds: 10190128956461762807
        ChildIds: 4318661895324267796
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5341029519270074192
        Name: "Capture Point Control"
        Transform {
          Location {
            X: 21974.623
            Y: -32019.8711
          }
          Rotation {
            Pitch: 1.56902409
            Yaw: 75.0606308
            Roll: 0.538996
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918928266178702271
        ChildIds: 10448991658718861476
        ChildIds: 8831782014086736821
        ChildIds: 12077909086775754196
        ChildIds: 1659055552818909300
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "T3"
          }
          Overrides {
            Name: "cs:CaptureThreshold"
            Float: 0.5
          }
          Overrides {
            Name: "cs:CaptureTime"
            Float: 5
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TeamScoreRate"
            Int: 3
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:EnabledByDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled"
            Bool: true
          }
          Overrides {
            Name: "cs:DisabledColor"
            Color {
              R: 0.0497065745
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "cs:DisableOnCapture"
            Bool: false
          }
          Overrides {
            Name: "cs:Order"
            Int: 4
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "In-game name of this capture point. Does not need to be unique."
          }
          Overrides {
            Name: "cs:CaptureThreshold:tooltip"
            String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
          }
          Overrides {
            Name: "cs:CaptureTime:tooltip"
            String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
          }
          Overrides {
            Name: "cs:DecaySpeed:tooltip"
            String: "Speed at which capture progress decays when no players are present."
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers:tooltip"
            String: "If the capturing team has multiple members, it captures that many times faster."
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd:tooltip"
            String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
          }
          Overrides {
            Name: "cs:EnabledByDefault:tooltip"
            String: "Whether this capture point is enabled by default (and on reset)"
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled:tooltip"
            String: "If this capture point should change color when disabled"
          }
          Overrides {
            Name: "cs:DisabledColor:tooltip"
            String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
          }
          Overrides {
            Name: "cs:DisableOnCapture:tooltip"
            String: "This point will be disabled when it is captured"
          }
          Overrides {
            Name: "cs:Order:tooltip"
            String: "Controls the order in which capture points show in some UI and game logic"
          }
          Overrides {
            Name: "cs:TeamScoreRate:tooltip"
            String: "Number of points awarded to the owning team every five seconds"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10448991658718861476
        Name: "CapturePointControlServer"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5341029519270074192
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5341029519270074192
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 12077909086775754196
            }
          }
          Overrides {
            Name: "cs:ProgressedTeam"
            Int: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:EnemiesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:LastCaptureProgress"
            Float: 0
          }
          Overrides {
            Name: "cs:LastUpdateTime"
            Float: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ProgressedTeam:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnemiesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastCaptureProgress:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastUpdateTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled:isrep"
            Bool: true
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
            Id: 8171380333325991621
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8831782014086736821
        Name: "ClientContext"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5341029519270074192
        ChildIds: 3259936129786869381
        ChildIds: 2570469073410637289
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3259936129786869381
        Name: "CapturePointControlClient"
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
        ParentId: 8831782014086736821
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 5341029519270074192
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 12077909086775754196
            }
          }
          Overrides {
            Name: "cs:VisualGeometry"
            ObjectReference {
              SubObjectId: 2570469073410637289
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 10448991658718861476
            }
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
            Id: 3021211325381086942
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2570469073410637289
        Name: "GeoVisual"
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
        ParentId: 8831782014086736821
        ChildIds: 4635938672412102096
        ChildIds: 12120573008584552356
        ChildIds: 496727201197922105
        ChildIds: 15607204366012721190
        ChildIds: 11162369337332938782
        ChildIds: 7066435533676659842
        ChildIds: 13410954156887132588
        ChildIds: 9538961174495368971
        ChildIds: 10270359075186935178
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4635938672412102096
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12120573008584552356
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 496727201197922105
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15607204366012721190
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11162369337332938782
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7066435533676659842
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13410954156887132588
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72138262
            Roll: -173.278564
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9538961174495368971
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: 3.64276748e-05
            Roll: 0.000144259902
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10270359075186935178
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -179.980103
            Roll: -0.0198364258
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 2570469073410637289
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12077909086775754196
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 149.999878
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 3
          }
        }
        ParentId: 5341029519270074192
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
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1659055552818909300
        Name: "GeoCollision"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5341029519270074192
        ChildIds: 14139979173459600040
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14139979173459600040
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.5
          }
        }
        ParentId: 1659055552818909300
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9691621464456371502
        Name: "Capture Point Control"
        Transform {
          Location {
            X: -26140.7109
            Y: -28720.7773
            Z: 1349.87756
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918928266178702271
        ChildIds: 8650875826537921564
        ChildIds: 11598561000815936992
        ChildIds: 12698988357844696106
        ChildIds: 14295168403845156950
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "T4"
          }
          Overrides {
            Name: "cs:CaptureThreshold"
            Float: 0.5
          }
          Overrides {
            Name: "cs:CaptureTime"
            Float: 5
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TeamScoreRate"
            Int: 3
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:EnabledByDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled"
            Bool: true
          }
          Overrides {
            Name: "cs:DisabledColor"
            Color {
              R: 0.0497065745
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "cs:DisableOnCapture"
            Bool: false
          }
          Overrides {
            Name: "cs:Order"
            Int: 5
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "In-game name of this capture point. Does not need to be unique."
          }
          Overrides {
            Name: "cs:CaptureThreshold:tooltip"
            String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
          }
          Overrides {
            Name: "cs:CaptureTime:tooltip"
            String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
          }
          Overrides {
            Name: "cs:DecaySpeed:tooltip"
            String: "Speed at which capture progress decays when no players are present."
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers:tooltip"
            String: "If the capturing team has multiple members, it captures that many times faster."
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd:tooltip"
            String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
          }
          Overrides {
            Name: "cs:EnabledByDefault:tooltip"
            String: "Whether this capture point is enabled by default (and on reset)"
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled:tooltip"
            String: "If this capture point should change color when disabled"
          }
          Overrides {
            Name: "cs:DisabledColor:tooltip"
            String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
          }
          Overrides {
            Name: "cs:DisableOnCapture:tooltip"
            String: "This point will be disabled when it is captured"
          }
          Overrides {
            Name: "cs:Order:tooltip"
            String: "Controls the order in which capture points show in some UI and game logic"
          }
          Overrides {
            Name: "cs:TeamScoreRate:tooltip"
            String: "Number of points awarded to the owning team every five seconds"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8650875826537921564
        Name: "CapturePointControlServer"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9691621464456371502
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9691621464456371502
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 12698988357844696106
            }
          }
          Overrides {
            Name: "cs:ProgressedTeam"
            Int: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:EnemiesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:LastCaptureProgress"
            Float: 0
          }
          Overrides {
            Name: "cs:LastUpdateTime"
            Float: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ProgressedTeam:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnemiesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastCaptureProgress:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastUpdateTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled:isrep"
            Bool: true
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
            Id: 8171380333325991621
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11598561000815936992
        Name: "ClientContext"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9691621464456371502
        ChildIds: 15191153473717481366
        ChildIds: 5269867640057746850
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15191153473717481366
        Name: "CapturePointControlClient"
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
        ParentId: 11598561000815936992
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 9691621464456371502
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 12698988357844696106
            }
          }
          Overrides {
            Name: "cs:VisualGeometry"
            ObjectReference {
              SubObjectId: 5269867640057746850
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 8650875826537921564
            }
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
            Id: 3021211325381086942
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5269867640057746850
        Name: "GeoVisual"
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
        ParentId: 11598561000815936992
        ChildIds: 7095492267469140515
        ChildIds: 7068002153972354798
        ChildIds: 14414770541655698365
        ChildIds: 18244907486030214827
        ChildIds: 11364647330216090456
        ChildIds: 8788201938723852571
        ChildIds: 14758300297919595576
        ChildIds: 16578952815549940649
        ChildIds: 1213403848504000297
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7095492267469140515
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7068002153972354798
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14414770541655698365
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 18244907486030214827
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11364647330216090456
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8788201938723852571
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14758300297919595576
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72138262
            Roll: -173.278564
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16578952815549940649
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: 3.64276748e-05
            Roll: 0.000144259902
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1213403848504000297
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -179.980103
            Roll: -0.0198364258
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 5269867640057746850
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12698988357844696106
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 149.999878
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 3
          }
        }
        ParentId: 9691621464456371502
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
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14295168403845156950
        Name: "GeoCollision"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9691621464456371502
        ChildIds: 3300707122571997530
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3300707122571997530
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.5
          }
        }
        ParentId: 14295168403845156950
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10190128956461762807
        Name: "Capture Point Control"
        Transform {
          Location {
            X: -25413.5312
            Y: 39332.0586
            Z: 1273.58801
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918928266178702271
        ChildIds: 12698387178814501023
        ChildIds: 9673395062524500935
        ChildIds: 11996610225440087799
        ChildIds: 9949816398042450314
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "T2"
          }
          Overrides {
            Name: "cs:CaptureThreshold"
            Float: 0.5
          }
          Overrides {
            Name: "cs:CaptureTime"
            Float: 5
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TeamScoreRate"
            Int: 3
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:EnabledByDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled"
            Bool: true
          }
          Overrides {
            Name: "cs:DisabledColor"
            Color {
              R: 0.0497065745
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "cs:DisableOnCapture"
            Bool: false
          }
          Overrides {
            Name: "cs:Order"
            Int: 2
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "In-game name of this capture point. Does not need to be unique."
          }
          Overrides {
            Name: "cs:CaptureThreshold:tooltip"
            String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
          }
          Overrides {
            Name: "cs:CaptureTime:tooltip"
            String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
          }
          Overrides {
            Name: "cs:DecaySpeed:tooltip"
            String: "Speed at which capture progress decays when no players are present."
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers:tooltip"
            String: "If the capturing team has multiple members, it captures that many times faster."
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd:tooltip"
            String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
          }
          Overrides {
            Name: "cs:EnabledByDefault:tooltip"
            String: "Whether this capture point is enabled by default (and on reset)"
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled:tooltip"
            String: "If this capture point should change color when disabled"
          }
          Overrides {
            Name: "cs:DisabledColor:tooltip"
            String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
          }
          Overrides {
            Name: "cs:DisableOnCapture:tooltip"
            String: "This point will be disabled when it is captured"
          }
          Overrides {
            Name: "cs:Order:tooltip"
            String: "Controls the order in which capture points show in some UI and game logic"
          }
          Overrides {
            Name: "cs:TeamScoreRate:tooltip"
            String: "Number of points awarded to the owning team every five seconds"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12698387178814501023
        Name: "CapturePointControlServer"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10190128956461762807
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10190128956461762807
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 11996610225440087799
            }
          }
          Overrides {
            Name: "cs:ProgressedTeam"
            Int: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:EnemiesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:LastCaptureProgress"
            Float: 0
          }
          Overrides {
            Name: "cs:LastUpdateTime"
            Float: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ProgressedTeam:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnemiesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastCaptureProgress:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastUpdateTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled:isrep"
            Bool: true
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
            Id: 8171380333325991621
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9673395062524500935
        Name: "ClientContext"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10190128956461762807
        ChildIds: 2291886622599668554
        ChildIds: 1707248497294663328
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2291886622599668554
        Name: "CapturePointControlClient"
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
        ParentId: 9673395062524500935
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 10190128956461762807
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 11996610225440087799
            }
          }
          Overrides {
            Name: "cs:VisualGeometry"
            ObjectReference {
              SubObjectId: 1707248497294663328
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 12698387178814501023
            }
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
            Id: 3021211325381086942
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1707248497294663328
        Name: "GeoVisual"
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
        ParentId: 9673395062524500935
        ChildIds: 4027915165432050183
        ChildIds: 16180387849725603248
        ChildIds: 17748998592469650052
        ChildIds: 13576801378730719660
        ChildIds: 5497096599302394145
        ChildIds: 8531752501538507551
        ChildIds: 15728512145319055628
        ChildIds: 11192567655900810586
        ChildIds: 11313062887007570900
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4027915165432050183
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16180387849725603248
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17748998592469650052
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13576801378730719660
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5497096599302394145
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8531752501538507551
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15728512145319055628
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72138262
            Roll: -173.278564
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11192567655900810586
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: 3.64276748e-05
            Roll: 0.000144259902
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11313062887007570900
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -179.980103
            Roll: -0.0198364258
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 1707248497294663328
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 11996610225440087799
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 149.999878
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 3
          }
        }
        ParentId: 10190128956461762807
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
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 9949816398042450314
        Name: "GeoCollision"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10190128956461762807
        ChildIds: 6857875683209721840
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6857875683209721840
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.5
          }
        }
        ParentId: 9949816398042450314
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4318661895324267796
        Name: "Capture Point Control"
        Transform {
          Location {
            X: 29579.6191
            Y: 21408.5938
            Z: 848.728882
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16918928266178702271
        ChildIds: 10240092272552976226
        ChildIds: 2925555482350954126
        ChildIds: 13417155235046917360
        ChildIds: 2220731955819392799
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "T1"
          }
          Overrides {
            Name: "cs:CaptureThreshold"
            Float: 0.5
          }
          Overrides {
            Name: "cs:CaptureTime"
            Float: 5
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TeamScoreRate"
            Int: 3
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers"
            Bool: true
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd"
            Bool: true
          }
          Overrides {
            Name: "cs:EnabledByDefault"
            Bool: true
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled"
            Bool: true
          }
          Overrides {
            Name: "cs:DisabledColor"
            Color {
              R: 0.0497065745
              G: 0.0497065745
              B: 0.0497065745
              A: 1
            }
          }
          Overrides {
            Name: "cs:DisableOnCapture"
            Bool: false
          }
          Overrides {
            Name: "cs:Order"
            Int: 1
          }
          Overrides {
            Name: "cs:Name:tooltip"
            String: "In-game name of this capture point. Does not need to be unique."
          }
          Overrides {
            Name: "cs:CaptureThreshold:tooltip"
            String: "When the point is this fraction captured, the capturing team \"owns\" it. Must be in the range 0 to 1."
          }
          Overrides {
            Name: "cs:CaptureTime:tooltip"
            String: "Number of seconds to full capture (divided by players if MultiplyWithPlayers)"
          }
          Overrides {
            Name: "cs:DecaySpeed:tooltip"
            String: "Speed at which capture progress decays when no players are present."
          }
          Overrides {
            Name: "cs:MultiplyWithPlayers:tooltip"
            String: "If the capturing team has multiple members, it captures that many times faster."
          }
          Overrides {
            Name: "cs:ResetOnRoundEnd:tooltip"
            String: "Capture point resets to default state at the end of round event. This also disables the capture point outside of a round."
          }
          Overrides {
            Name: "cs:EnabledByDefault:tooltip"
            String: "Whether this capture point is enabled by default (and on reset)"
          }
          Overrides {
            Name: "cs:ChangeColorWhenDisabled:tooltip"
            String: "If this capture point should change color when disabled"
          }
          Overrides {
            Name: "cs:DisabledColor:tooltip"
            String: "Which color this capture point\'s geometry is when disabled (does not affect team-colored geometry)"
          }
          Overrides {
            Name: "cs:DisableOnCapture:tooltip"
            String: "This point will be disabled when it is captured"
          }
          Overrides {
            Name: "cs:Order:tooltip"
            String: "Controls the order in which capture points show in some UI and game logic"
          }
          Overrides {
            Name: "cs:TeamScoreRate:tooltip"
            String: "Number of points awarded to the owning team every five seconds"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10240092272552976226
        Name: "CapturePointControlServer"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4318661895324267796
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4318661895324267796
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 13417155235046917360
            }
          }
          Overrides {
            Name: "cs:ProgressedTeam"
            Int: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:EnemiesPresent"
            Int: 0
          }
          Overrides {
            Name: "cs:LastCaptureProgress"
            Float: 0
          }
          Overrides {
            Name: "cs:LastUpdateTime"
            Float: 0
          }
          Overrides {
            Name: "cs:FriendliesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:ProgressedTeam:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:EnemiesPresent:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastCaptureProgress:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LastUpdateTime:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled"
            Bool: true
          }
          Overrides {
            Name: "cs:IsEnabled:isrep"
            Bool: true
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
            Id: 8171380333325991621
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2925555482350954126
        Name: "ClientContext"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4318661895324267796
        ChildIds: 17436758432905041503
        ChildIds: 14349033376341957626
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
          MinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17436758432905041503
        Name: "CapturePointControlClient"
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
        ParentId: 2925555482350954126
        UnregisteredParameters {
          Overrides {
            Name: "cs:API"
            AssetReference {
              Id: 69564393870823557
            }
          }
          Overrides {
            Name: "cs:ComponentRoot"
            ObjectReference {
              SubObjectId: 4318661895324267796
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 13417155235046917360
            }
          }
          Overrides {
            Name: "cs:VisualGeometry"
            ObjectReference {
              SubObjectId: 14349033376341957626
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 10240092272552976226
            }
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
            Id: 3021211325381086942
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14349033376341957626
        Name: "GeoVisual"
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
        ParentId: 2925555482350954126
        ChildIds: 17523420804939636570
        ChildIds: 16148944276919205931
        ChildIds: 17269374338410357589
        ChildIds: 542407789246458471
        ChildIds: 3824124742497868332
        ChildIds: 4222218232198643717
        ChildIds: 10560033287494304989
        ChildIds: 17927962855300576136
        ChildIds: 15684434790587765519
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17523420804939636570
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 0.205078766
              G: 0.205078766
              B: 0.205078766
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
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 16148944276919205931
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17269374338410357589
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            X: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 3.75
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 542407789246458471
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: 200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3824124742497868332
        Name: "Cube - bottom aligned"
        Transform {
          Location {
            Y: -200
            Z: -10
          }
          Rotation {
          }
          Scale {
            X: 3.75
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 14176234275809442376
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4222218232198643717
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 10560033287494304989
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -6.72138262
            Roll: -173.278564
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17927962855300576136
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: 187.5
            Y: 200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: 3.64276748e-05
            Roll: 0.000144259902
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 15684434790587765519
        Name: "Curved Wedge - Convex"
        Transform {
          Location {
            X: -187.5
            Y: -200
            Z: 2.5
          }
          Rotation {
            Pitch: -90
            Yaw: -179.980103
            Roll: -0.0198364258
          }
          Scale {
            X: 0.25
            Y: -0.25
            Z: 0.25
          }
        }
        ParentId: 14349033376341957626
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
              R: 1
              G: 1
              B: 1
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
            Id: 2575126455934188980
          }
          Teams {
            UseTeamColor: true
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 13417155235046917360
        Name: "ZoneTrigger"
        Transform {
          Location {
            Z: 149.999878
          }
          Rotation {
          }
          Scale {
            X: 5
            Y: 5
            Z: 3
          }
        }
        ParentId: 4318661895324267796
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
          InteractionTemplate {
          }
          BreadcrumbTemplate {
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 2220731955819392799
        Name: "GeoCollision"
        Transform {
          Location {
            Z: -0.000122070312
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4318661895324267796
        ChildIds: 1265517476534847871
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1265517476534847871
        Name: "Cube - Rounded - bottom aligned"
        Transform {
          Location {
            Z: -40
          }
          Rotation {
          }
          Scale {
            X: 5.00000095
            Y: 5.00000095
            Z: 0.5
          }
        }
        ParentId: 2220731955819392799
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 17485881147669499682
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          InteractWithTriggers: true
          StaticMesh {
            Physics {
            }
            BoundsScale: 1
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 17485881147669499682
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
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
      Id: 14176234275809442376
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    Assets {
      Id: 2575126455934188980
      Name: "Wedge - Convex"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_wedge_curved_convex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
