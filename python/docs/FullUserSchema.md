# FullUserSchema


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**username** | **str** |  | 
**email** | **str** |  | 
**display_name** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**url** | **str** |  | 

## Example

```python
from openapi_client.models.full_user_schema import FullUserSchema

# TODO update the JSON string below
json = "{}"
# create an instance of FullUserSchema from a JSON string
full_user_schema_instance = FullUserSchema.from_json(json)
# print the JSON string representation of the object
print(FullUserSchema.to_json())

# convert the object into a dict
full_user_schema_dict = full_user_schema_instance.to_dict()
# create an instance of FullUserSchema from a dict
full_user_schema_from_dict = FullUserSchema.from_dict(full_user_schema_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


