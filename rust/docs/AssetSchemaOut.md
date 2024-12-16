# AssetSchemaOut

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**author_id** | Option<**String**> |  | [optional]
**author_name** | **String** |  | 
**name** | **String** |  | 
**description** | Option<**String**> |  | 
**create_time** | **String** |  | 
**update_time** | **String** |  | 
**url** | Option<**String**> |  | 
**asset_id** | **String** |  | 
**formats** | [**Vec<models::AssetFormat>**](AssetFormat.md) |  | 
**display_name** | Option<**String**> |  | 
**visibility** | **String** |  | 
**tags** | Option<**Vec<String>**> |  | [optional][default to []]
**is_curated** | Option<**bool**> |  | [optional]
**thumbnail** | Option<[**models::Thumbnail**](Thumbnail.md)> |  | 
**triangle_count** | **i32** |  | 
**presentation_params** | Option<[**serde_json::Value**](.md)> |  | [optional]
**license** | Option<**String**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


