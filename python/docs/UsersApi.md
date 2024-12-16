# openapi_client.UsersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_users_get_me_assets**](UsersApi.md#icosa_api_users_get_me_assets) | **GET** /v1/users/me/assets | Get Me Assets
[**icosa_api_users_get_me_likedassets**](UsersApi.md#icosa_api_users_get_me_likedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
[**icosa_api_users_get_users_me**](UsersApi.md#icosa_api_users_get_users_me) | **GET** /v1/users/me | Get Users Me
[**icosa_api_users_update_user**](UsersApi.md#icosa_api_users_update_user) | **PATCH** /v1/users/me | Update User


# **icosa_api_users_get_me_assets**
> PagedAssetSchemaOut icosa_api_users_get_me_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, order_by2=order_by2, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, visibility=visibility, page_token=page_token, page_token2=page_token2, page_size=page_size, page_size2=page_size2)

Get Me Assets

### Example

* Bearer Authentication (AuthBearer):

```python
import openapi_client
from openapi_client.models.complexity import Complexity
from openapi_client.models.paged_asset_schema_out import PagedAssetSchemaOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: AuthBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    category = 'category_example' # str |  (optional)
    curated = False # bool |  (optional) (default to False)
    format = ['format_example'] # List[str] |  (optional)
    keywords = 'keywords_example' # str |  (optional)
    name = 'name_example' # str |  (optional)
    description = 'description_example' # str |  (optional)
    tag = ['tag_example'] # List[str] |  (optional)
    order_by = 'order_by_example' # str |  (optional)
    order_by2 = 'order_by_example' # str |  (optional)
    max_complexity = openapi_client.Complexity() # Complexity |  (optional)
    triangle_count_min = 56 # int |  (optional)
    triangle_count_max = 56 # int |  (optional)
    visibility = 'visibility_example' # str |  (optional)
    page_token = 'page_token_example' # str |  (optional)
    page_token2 = 'page_token_example' # str |  (optional)
    page_size = 'page_size_example' # str |  (optional)
    page_size2 = 'page_size_example' # str |  (optional)

    try:
        # Get Me Assets
        api_response = api_instance.icosa_api_users_get_me_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, order_by2=order_by2, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, visibility=visibility, page_token=page_token, page_token2=page_token2, page_size=page_size, page_size2=page_size2)
        print("The response of UsersApi->icosa_api_users_get_me_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_get_me_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | [optional] 
 **curated** | **bool**|  | [optional] [default to False]
 **format** | [**List[str]**](str.md)|  | [optional] 
 **keywords** | **str**|  | [optional] 
 **name** | **str**|  | [optional] 
 **description** | **str**|  | [optional] 
 **tag** | [**List[str]**](str.md)|  | [optional] 
 **order_by** | **str**|  | [optional] 
 **order_by2** | **str**|  | [optional] 
 **max_complexity** | [**Complexity**](.md)|  | [optional] 
 **triangle_count_min** | **int**|  | [optional] 
 **triangle_count_max** | **int**|  | [optional] 
 **visibility** | **str**|  | [optional] 
 **page_token** | **str**|  | [optional] 
 **page_token2** | **str**|  | [optional] 
 **page_size** | **str**|  | [optional] 
 **page_size2** | **str**|  | [optional] 

### Return type

[**PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_users_get_me_likedassets**
> PagedAssetSchemaOut icosa_api_users_get_me_likedassets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, order_by2=order_by2, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, author_name=author_name, author_name2=author_name2, license=license, page_token=page_token, page_token2=page_token2, page_size=page_size, page_size2=page_size2)

Get Me Likedassets

### Example

* Bearer Authentication (AuthBearer):

```python
import openapi_client
from openapi_client.models.complexity import Complexity
from openapi_client.models.paged_asset_schema_out import PagedAssetSchemaOut
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: AuthBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    category = 'category_example' # str |  (optional)
    curated = False # bool |  (optional) (default to False)
    format = ['format_example'] # List[str] |  (optional)
    keywords = 'keywords_example' # str |  (optional)
    name = 'name_example' # str |  (optional)
    description = 'description_example' # str |  (optional)
    tag = ['tag_example'] # List[str] |  (optional)
    order_by = 'order_by_example' # str |  (optional)
    order_by2 = 'order_by_example' # str |  (optional)
    max_complexity = openapi_client.Complexity() # Complexity |  (optional)
    triangle_count_min = 56 # int |  (optional)
    triangle_count_max = 56 # int |  (optional)
    author_name = 'author_name_example' # str |  (optional)
    author_name2 = 'author_name_example' # str |  (optional)
    license = 'license_example' # str |  (optional)
    page_token = 'page_token_example' # str |  (optional)
    page_token2 = 'page_token_example' # str |  (optional)
    page_size = 'page_size_example' # str |  (optional)
    page_size2 = 'page_size_example' # str |  (optional)

    try:
        # Get Me Likedassets
        api_response = api_instance.icosa_api_users_get_me_likedassets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, order_by2=order_by2, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, author_name=author_name, author_name2=author_name2, license=license, page_token=page_token, page_token2=page_token2, page_size=page_size, page_size2=page_size2)
        print("The response of UsersApi->icosa_api_users_get_me_likedassets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_get_me_likedassets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | **str**|  | [optional] 
 **curated** | **bool**|  | [optional] [default to False]
 **format** | [**List[str]**](str.md)|  | [optional] 
 **keywords** | **str**|  | [optional] 
 **name** | **str**|  | [optional] 
 **description** | **str**|  | [optional] 
 **tag** | [**List[str]**](str.md)|  | [optional] 
 **order_by** | **str**|  | [optional] 
 **order_by2** | **str**|  | [optional] 
 **max_complexity** | [**Complexity**](.md)|  | [optional] 
 **triangle_count_min** | **int**|  | [optional] 
 **triangle_count_max** | **int**|  | [optional] 
 **author_name** | **str**|  | [optional] 
 **author_name2** | **str**|  | [optional] 
 **license** | **str**|  | [optional] 
 **page_token** | **str**|  | [optional] 
 **page_token2** | **str**|  | [optional] 
 **page_size** | **str**|  | [optional] 
 **page_size2** | **str**|  | [optional] 

### Return type

[**PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_users_get_users_me**
> FullUserSchema icosa_api_users_get_users_me()

Get Users Me

### Example

* Bearer Authentication (AuthBearer):

```python
import openapi_client
from openapi_client.models.full_user_schema import FullUserSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: AuthBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)

    try:
        # Get Users Me
        api_response = api_instance.icosa_api_users_get_users_me()
        print("The response of UsersApi->icosa_api_users_get_users_me:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_get_users_me: %s\n" % e)
```



### Parameters

This endpoint does not need any parameter.

### Return type

[**FullUserSchema**](FullUserSchema.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_users_update_user**
> FullUserSchema icosa_api_users_update_user(patch_user_schema)

Update User

### Example

* Bearer Authentication (AuthBearer):

```python
import openapi_client
from openapi_client.models.full_user_schema import FullUserSchema
from openapi_client.models.patch_user_schema import PatchUserSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: AuthBearer
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    patch_user_schema = openapi_client.PatchUserSchema() # PatchUserSchema | 

    try:
        # Update User
        api_response = api_instance.icosa_api_users_update_user(patch_user_schema)
        print("The response of UsersApi->icosa_api_users_update_user:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_update_user: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **patch_user_schema** | [**PatchUserSchema**](PatchUserSchema.md)|  | 

### Return type

[**FullUserSchema**](FullUserSchema.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

