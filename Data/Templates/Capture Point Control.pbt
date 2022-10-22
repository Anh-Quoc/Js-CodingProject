Assets {
  Id: 9601759057087816110
  Name: "Capture Point Control"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10394586920336591834
      Objects {
        Id: 10394586920336591834
        Name: "Capture Point Control"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3787383489282393793
        ChildIds: 4509914625339672989
        ChildIds: 10282801142037616982
        ChildIds: 10759124566737615474
        ChildIds: 8931822014804234541
        UnregisteredParameters {
          Overrides {
            Name: "cs:Name"
            String: "C"
          }
          Overrides {
            Name: "cs:CaptureThreshold"
            Float: 0.5
          }
          Overrides {
            Name: "cs:CaptureTime"
            Float: 3
          }
          Overrides {
            Name: "cs:DecaySpeed"
            Float: 0
          }
          Overrides {
            Name: "cs:TeamScoreRate"
            Int: 5
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
            Int: 0
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
        Id: 4509914625339672989
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
        ParentId: 10394586920336591834
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
              SubObjectId: 10394586920336591834
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 10759124566737615474
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
        Id: 10282801142037616982
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
        ParentId: 10394586920336591834
        ChildIds: 5598756521253362377
        ChildIds: 11379303717847828115
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
        Id: 5598756521253362377
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
        ParentId: 10282801142037616982
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
              SubObjectId: 10394586920336591834
            }
          }
          Overrides {
            Name: "cs:ZoneTrigger"
            ObjectReference {
              SubObjectId: 10759124566737615474
            }
          }
          Overrides {
            Name: "cs:VisualGeometry"
            ObjectReference {
              SubObjectId: 11379303717847828115
            }
          }
          Overrides {
            Name: "cs:ServerScript"
            ObjectReference {
              SubObjectId: 4509914625339672989
            }
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
        Id: 11379303717847828115
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
        ParentId: 10282801142037616982
        ChildIds: 9755083166294557087
        ChildIds: 14027094666804671977
        ChildIds: 3665237386460689111
        ChildIds: 6217897661466679653
        ChildIds: 4701652468300767297
        ChildIds: 3306776942168117031
        ChildIds: 9424852417706138915
        ChildIds: 12293093267575951326
        ChildIds: 18045736050188000911
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
        Id: 9755083166294557087
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
        ParentId: 11379303717847828115
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
        Id: 14027094666804671977
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
        ParentId: 11379303717847828115
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
        Id: 3665237386460689111
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
        ParentId: 11379303717847828115
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
        Id: 6217897661466679653
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
        ParentId: 11379303717847828115
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
        Id: 4701652468300767297
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
        ParentId: 11379303717847828115
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
        Id: 3306776942168117031
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
        ParentId: 11379303717847828115
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
        Id: 9424852417706138915
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
        ParentId: 11379303717847828115
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
        Id: 12293093267575951326
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
        ParentId: 11379303717847828115
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
        Id: 18045736050188000911
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
        ParentId: 11379303717847828115
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
        Id: 10759124566737615474
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
        ParentId: 10394586920336591834
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
        Id: 8931822014804234541
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
        ParentId: 10394586920336591834
        ChildIds: 5203455956316409593
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5203455956316409593
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
        ParentId: 8931822014804234541
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
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
      AssetType: "TemplateAssetRef"
      AssetId: "Capture_Point_Control"
    }
  }
  SerializationVersion: 119
}
