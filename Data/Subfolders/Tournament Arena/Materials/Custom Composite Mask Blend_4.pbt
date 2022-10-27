Assets {
  Id: 11666651807412038095
  Name: "Custom Composite Mask Blend_4"
  PlatformAssetType: 13
  SerializationVersion: 119
  CustomMaterialAsset {
    BaseMaterialId: 12070993423886504084
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 17727697319478740892
        }
      }
      Overrides {
        Name: "cmp:Material2"
        AssetReference {
          Id: 14763027804338887418
        }
      }
      Overrides {
        Name: "blend_amount"
        Float: 0.424070358
      }
      Overrides {
        Name: "material2_scale"
        Float: 0.75
      }
      Overrides {
        Name: "material1_scale"
        Float: 1
      }
      Overrides {
        Name: "cmpc:Material1"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cmpc:Material2"
        Color {
          R: 0.776
          G: 0.776
          B: 0.776
          A: 1
        }
      }
      Overrides {
        Name: "invert_height"
        Bool: true
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
      Id: 17727697319478740892
      Name: "Concrete Damaged 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_concrete_cracked_001_uv"
      }
    }
    Assets {
      Id: 14763027804338887418
      Name: "Ceramic Terracotta Pots Old 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fan_terracotta_pots_002_uv"
      }
    }
  }
}
