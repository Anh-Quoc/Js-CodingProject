Assets {
  Id: 11429376379980200090
  Name: "Custom Composite Mask Blend_2"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12070993423886504084
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 5629273532785409828
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 5313579423245912355
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.742839098
      }
    }
    Assets {
      Id: 12070993423886504084
      Name: "Composite Mask Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_mask_blend_001_uv"
      }
    }
    Assets {
      Id: 5629273532785409828
      Name: "Wood Planks"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_planks_dark_001_uv"
      }
    }
    Assets {
      Id: 5313579423245912355
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
      }
    }
  }
}
