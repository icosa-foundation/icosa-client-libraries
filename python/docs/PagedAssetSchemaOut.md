# PagedAssetSchemaOut


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assets** | [**List[AssetSchemaOut]**](AssetSchemaOut.md) |  | 
**total_size** | **int** |  | 
**next_page_token** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.paged_asset_schema_out import PagedAssetSchemaOut

# TODO update the JSON string below
json = "{}"
# create an instance of PagedAssetSchemaOut from a JSON string
paged_asset_schema_out_instance = PagedAssetSchemaOut.from_json(json)
# print the JSON string representation of the object
print(PagedAssetSchemaOut.to_json())

# convert the object into a dict
paged_asset_schema_out_dict = paged_asset_schema_out_instance.to_dict()
# create an instance of PagedAssetSchemaOut from a dict
paged_asset_schema_out_from_dict = PagedAssetSchemaOut.from_dict(paged_asset_schema_out_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


