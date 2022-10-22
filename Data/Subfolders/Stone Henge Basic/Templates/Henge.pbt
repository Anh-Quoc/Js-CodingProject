Assets {
  Id: 8194412954147392578
  Name: "Henge"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3085483400268971504
      Objects {
        Id: 3085483400268971504
        Name: "Henge"
        Transform {
          Scale {
            X: 10.2500019
            Y: 10.2500019
            Z: 10.2500019
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 13452868528915041542
        ChildIds: 5801681533083059301
        ChildIds: 3982020713953126348
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
        Id: 13452868528915041542
        Name: "Stone Block Long"
        Transform {
          Location {
            Z: 130.731949
          }
          Rotation {
          }
          Scale {
            X: 1.50000012
            Y: 1.5
            Z: 1.25
          }
        }
        ParentId: 3085483400268971504
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
            Id: 5185685595968607508
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 5801681533083059301
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: 65.9816666
            Y: -6.96693897
            Z: 31.2196045
          }
          Rotation {
            Pitch: 90
            Roll: -9.15527344e-05
          }
          Scale {
            X: 1.25000012
            Y: 1.25000012
            Z: 1.00000012
          }
        }
        ParentId: 3085483400268971504
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
            Id: 11482476141622330165
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 3982020713953126348
        Name: "Stone Block Long Broken"
        Transform {
          Location {
            X: -62.4013824
            Y: -8.9904
            Z: 29.2682896
          }
          Rotation {
            Pitch: 84.9991074
            Yaw: 89.9997253
            Roll: -90.0011
          }
          Scale {
            X: 1.25000012
            Y: 1
            Z: 1
          }
        }
        ParentId: 3085483400268971504
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
            Id: 11482476141622330165
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 5185685595968607508
      Name: "Stone Block Long"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_03"
      }
    }
    Assets {
      Id: 11482476141622330165
      Name: "Stone Block Long Broken"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_block_broken_03"
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
