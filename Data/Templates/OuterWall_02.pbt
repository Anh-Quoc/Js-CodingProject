Assets {
  Id: 3819443982817740080
  Name: "OuterWall_02"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12655390489055626327
      Objects {
        Id: 12655390489055626327
        Name: "OuterWall_02"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16300917292637882821
        ChildIds: 477022900778305586
        ChildIds: 12214289632936724988
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
        Id: 16300917292637882821
        Name: "Fantasy Castle Wall Foundation 01"
        Transform {
          Location {
            X: 28.8096313
            Y: 277.465363
            Z: -5.59346151
          }
          Rotation {
            Pitch: 0.0125812078
            Yaw: -81.4866
            Roll: -0.0385437
          }
          Scale {
            X: 0.581918538
            Y: 0.999996543
            Z: 0.999992549
          }
        }
        ParentId: 12655390489055626327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.5676108
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
            Id: 1596888492663164670
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 477022900778305586
        Name: "Fantasy Castle Wall Foundation 01"
        Transform {
          Location {
            X: -105.160622
            Y: -141.683167
            Z: 3.07518053
          }
          Rotation {
            Pitch: -0.0333251953
            Yaw: 101.490852
            Roll: 0.0930864513
          }
          Scale {
            X: 0.351515949
            Y: 0.999998689
            Z: 0.999988675
          }
        }
        ParentId: 12655390489055626327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:utile"
            Float: 0.459697187
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
            Id: 1596888492663164670
          }
          Teams {
            IsTeamCollisionEnabled: true
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
        Id: 12214289632936724988
        Name: "Fantasy Castle Trim - Battlement Corner 01"
        Transform {
          Location {
            X: 158.318619
            Y: -157.268707
            Z: 901.679382
          }
          Rotation {
            Pitch: -0.0326843262
            Yaw: 101.022301
            Roll: 0.0938302353
          }
          Scale {
            X: 1.00001526
            Y: 0.641167104
            Z: 0.644692421
          }
        }
        ParentId: 12655390489055626327
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.76
              G: 0.918940365
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
          Value: "mc:ecollisionsetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 14265726385927418716
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 1596888492663164670
      Name: "Fantasy Castle Wall Foundation 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_wall_found_001"
      }
    }
    Assets {
      Id: 14265726385927418716
      Name: "Fantasy Castle Trim - Battlement 01 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_battlement_001_4m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 119
}
