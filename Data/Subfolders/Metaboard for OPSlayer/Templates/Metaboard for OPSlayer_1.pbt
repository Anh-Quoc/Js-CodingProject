Assets {
  Id: 3607416680366944180
  Name: "Metaboard for OPSlayer"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 2899419648813980183
      Objects {
        Id: 2899419648813980183
        Name: "Metaboard"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8568336417442047963
        ChildIds: 13402790667564856768
        ChildIds: 7584016818301506140
        ChildIds: 12837169023990789283
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
        Id: 13402790667564856768
        Name: "World Leaderboard"
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
        ParentId: 2899419648813980183
        ChildIds: 17676846871301044442
        ChildIds: 12188981081636664955
        ChildIds: 5181690026138094315
        UnregisteredParameters {
          Overrides {
            Name: "cs:LeaderboardReference"
            NetReference {
              Key: "C70538B4220D06A5"
              Type {
                Value: "mc:enetreferencetype:leaderboard"
              }
            }
          }
          Overrides {
            Name: "cs:LeaderboardType"
            String: "GLOBAL"
          }
          Overrides {
            Name: "cs:LeaderboardStat"
            String: "KILLS"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence"
            String: "TOTAL"
          }
          Overrides {
            Name: "cs:ResourceName"
            String: ""
          }
          Overrides {
            Name: "cs:DisplayAsInteger"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateTimer"
            Float: 3
          }
          Overrides {
            Name: "cs:UpdateOnEvent"
            String: "UpdateLeaderboards"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied"
            Bool: true
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt"
            Bool: false
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd"
            Bool: false
          }
          Overrides {
            Name: "cs:FirstPlaceColor"
            Color {
              R: 1
              G: 0.67954272
              A: 1
            }
          }
          Overrides {
            Name: "cs:SecondPlaceColor"
            Color {
              R: 0.527115345
              G: 0.527115345
              B: 0.527115345
              A: 1
            }
          }
          Overrides {
            Name: "cs:ThirdPlaceColor"
            Color {
              R: 0.610495746
              G: 0.212230787
              B: 0.0318960398
              A: 1
            }
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor"
            Color {
              R: 0.783538043
              G: 0.701102138
              B: 0.617206752
              A: 1
            }
          }
          Overrides {
            Name: "cs:UsernameColor"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:ScoreColor"
            Color {
              G: 0.496933132
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "cs:LeaderboardType:tooltip"
            String: "The LeaderboardType for the leaderboard referenced | GLOBAL, MONTLY, WEEKLY, DAILY"
          }
          Overrides {
            Name: "cs:LeaderboardStat:tooltip"
            String: "What is being tracked by the leaderboard | RESOURCE, KDR, KILLS, DEATHS, DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateTimer:tooltip"
            String: "The seconds for the leaderboard to update naturally; must be greater than 0"
          }
          Overrides {
            Name: "cs:ResourceName:tooltip"
            String: "The name of the resource that will be monitored; only applies if LeaderboardStat is RESOURCE"
          }
          Overrides {
            Name: "cs:DisplayAsInteger:tooltip"
            String: "Determines if the score is shown as an interger (1) or a float (1.0)"
          }
          Overrides {
            Name: "cs:UpdateOnEvent:tooltip"
            String: "The leaderboard will update upon this event being fired"
          }
          Overrides {
            Name: "cs:UpdateOnResourceChanged:tooltip"
            String: "The leaderboard will update upon a player\'s resource changing that corresponds to this leaderboard\'s ResourceName; does not apply if LeaderboardStat is not RESOURCE"
          }
          Overrides {
            Name: "cs:UpdateOnPlayerDied:tooltip"
            String: "The leaderboard will update upon a player dying; does not apply if LeaderboardStat is not KDR, KILLS, or DEATHS"
          }
          Overrides {
            Name: "cs:UpdateOnDamageDealt:tooltip"
            String: "The leaderboard will update upon a player being damaged; does not apply if LeaderboardStat is not DAMAGE_DEALT"
          }
          Overrides {
            Name: "cs:UpdateOnRoundEnd:tooltip"
            String: "The leaderboard will update upon Game.roundEndEvent"
          }
          Overrides {
            Name: "cs:LeaderboardPersistence:tooltip"
            String: "How data should be tracked | TOTAL, ROUND"
          }
          Overrides {
            Name: "cs:LeaderboardReference:tooltip"
            String: "The NetReference for the Leaderboard (View -> Global Leaderboards)"
          }
          Overrides {
            Name: "cs:FirstPlaceColor:tooltip"
            String: "The color for the person in the first place on the leaderbard"
          }
          Overrides {
            Name: "cs:SecondPlaceColor:tooltip"
            String: "The color for the person in the second place on the leaderbard"
          }
          Overrides {
            Name: "cs:ThirdPlaceColor:tooltip"
            String: "The color for the person in the third place on the leaderbard"
          }
          Overrides {
            Name: "cs:NoPodiumPlacementColor:tooltip"
            String: "The color for the everyone not on the podium (not top 3)"
          }
          Overrides {
            Name: "cs:UsernameColor:tooltip"
            String: "The color for each player\'s username"
          }
          Overrides {
            Name: "cs:ScoreColor:tooltip"
            String: "The color for each player\'s score"
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
        Id: 17676846871301044442
        Name: "Leaderboard"
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
        ParentId: 13402790667564856768
        UnregisteredParameters {
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 13402790667564856768
            }
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
            Id: 5065183225802746041
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12188981081636664955
        Name: "Scenery"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402790667564856768
        ChildIds: 12453104451157267287
        ChildIds: 3080257826092780534
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
        Id: 12453104451157267287
        Name: "Board"
        Transform {
          Location {
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 4
            Z: 3.3
          }
        }
        ParentId: 12188981081636664955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13948944933562880915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1.5
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 3080257826092780534
        Name: "Underline"
        Transform {
          Location {
            Z: 165
          }
          Rotation {
            Roll: 90
          }
          Scale {
            X: 0.1
            Y: 0.7
            Z: 4
          }
        }
        ParentId: 12188981081636664955
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13948944933562880915
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.5
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
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5181690026138094315
        Name: "ClientContext"
        Transform {
          Location {
            Z: 200
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13402790667564856768
        ChildIds: 13007756277649120064
        ChildIds: 8244925955948909273
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
        Id: 13007756277649120064
        Name: "Leaderboard_World"
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
        ParentId: 5181690026138094315
        UnregisteredParameters {
          Overrides {
            Name: "cs:EntryTemplate"
            AssetReference {
              Id: 12273543581360454816
            }
          }
          Overrides {
            Name: "cs:Leaderboard"
            ObjectReference {
              SubObjectId: 13402790667564856768
            }
          }
          Overrides {
            Name: "cs:Entries"
            ObjectReference {
              SubObjectId: 6481744716236430424
            }
          }
          Overrides {
            Name: "cs:Title"
            ObjectReference {
              SubObjectId: 17600156488790690595
            }
          }
          Overrides {
            Name: "cs:UpdateTimer"
            ObjectReference {
              SubObjectId: 5412050370893433004
            }
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
            Id: 13633497977723174204
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 8244925955948909273
        Name: "Screen"
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
        ParentId: 5181690026138094315
        ChildIds: 269593295564365398
        ChildIds: 6481744716236430424
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
        Id: 269593295564365398
        Name: "Header"
        Transform {
          Location {
            X: -5.01001
            Z: 165
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8244925955948909273
        ChildIds: 17600156488790690595
        ChildIds: 5412050370893433004
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
        Id: 17600156488790690595
        Name: "Title"
        Transform {
          Location {
            Z: 7
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 269593295564365398
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "LEADERBOARD NAME"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 5412050370893433004
        Name: "UpdateTimer"
        Transform {
          Location {
            Z: -12.5
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.675
            Z: 0.7
          }
        }
        ParentId: 269593295564365398
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "UPDATES IN 30 SECONDS"
          FontAsset {
          }
          Color {
            R: 0.3
            G: 0.3
            B: 0.3
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6481744716236430424
        Name: "Entries"
        Transform {
          Location {
            X: -5.01001
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
        ParentId: 8244925955948909273
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
        Id: 7584016818301506140
        Name: "Leaderboard Dependencies"
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
        ParentId: 2899419648813980183
        ChildIds: 9729657660812201097
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
        Id: 9729657660812201097
        Name: "Leaderboard_DataTracker"
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
        ParentId: 7584016818301506140
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
            Id: 5480181531383291403
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 12837169023990789283
        Name: "Leaderboards_README"
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
        ParentId: 2899419648813980183
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
            Id: 14739228669212896959
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
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
      Id: 13948944933562880915
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Just making work the template Created by META Team For a discord buddy"
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
