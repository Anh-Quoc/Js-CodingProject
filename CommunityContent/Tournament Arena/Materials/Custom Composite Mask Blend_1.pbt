Assets {
  Id: 6291040827357098962
  Name: "Custom Composite Mask Blend_1"
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
          Id: 13581194584971973153
        }
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.5
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.612471402
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.700000048
          G: 0.292053
          A: 1
        }
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.995905757
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
      Id: 13581194584971973153
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
  }
}
