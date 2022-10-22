Assets {
  Id: 9973647612413698307
  Name: "Death Spectator Camera"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3858947739407711608
      Objects {
        Id: 3858947739407711608
        Name: "Death Spectator Camera"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11748997945392302318
        ChildIds: 4442211892086214104
        UnregisteredParameters {
          Overrides {
            Name: "cs:LookAtTarget"
            ObjectReference {
              SubObjectId: 4442211892086214104
            }
          }
          Overrides {
            Name: "cs:NextPlayerBinding"
            String: "ability_primary"
          }
          Overrides {
            Name: "cs:PrevPlayerBinding"
            String: "ability_secondary"
          }
          Overrides {
            Name: "cs:DeadAutoSwitchDelay"
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
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 2854767834127314560
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 4442211892086214104
        Name: "LookAtTarget"
        Transform {
          Location {
            X: 200
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.1
          }
        }
        ParentId: 3858947739407711608
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
  DirectlyPublished: true
}
