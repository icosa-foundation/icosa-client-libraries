# PatchUserSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | [optional] 
**displayname** | **str** |  | [optional] 
**description** | **str** |  | [optional] 

## Example

```python
from openapi_client.models.patch_user_schema import PatchUserSchema

# TODO update the JSON string below
json = "{}"
# create an instance of PatchUserSchema from a JSON string
patch_user_schema_instance = PatchUserSchema.from_json(json)
# print the JSON string representation of the object
print(PatchUserSchema.to_json())

# convert the object into a dict
patch_user_schema_dict = patch_user_schema_instance.to_dict()
# create an instance of PatchUserSchema from a dict
patch_user_schema_from_dict = PatchUserSchema.from_dict(patch_user_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


