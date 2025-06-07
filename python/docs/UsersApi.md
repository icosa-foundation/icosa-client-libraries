# openapi_client.UsersApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_users_delete_asset**](UsersApi.md#icosa_api_users_delete_asset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset
[**icosa_api_users_get_me_asset**](UsersApi.md#icosa_api_users_get_me_asset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset
[**icosa_api_users_get_me_assets**](UsersApi.md#icosa_api_users_get_me_assets) | **GET** /v1/users/me/assets | Get Me Assets
[**icosa_api_users_get_me_likedassets**](UsersApi.md#icosa_api_users_get_me_likedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
[**icosa_api_users_get_users_me**](UsersApi.md#icosa_api_users_get_users_me) | **GET** /v1/users/me | Get Users Me
[**icosa_api_users_update_user**](UsersApi.md#icosa_api_users_update_user) | **PATCH** /v1/users/me | Update User


# **icosa_api_users_delete_asset**
> int icosa_api_users_delete_asset(asset)

Delete Asset

### Example

* Bearer Authentication (JWTAuth):

```python
import openapi_client
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    asset = 'asset_example' # str | 

    try:
        # Delete Asset
        api_response = api_instance.icosa_api_users_delete_asset(asset)
        print("The response of UsersApi->icosa_api_users_delete_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_delete_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **str**|  | 

### Return type

**int**

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | No Content |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_users_get_me_asset**
> AssetSchema icosa_api_users_get_me_asset(asset)

Get Me Asset

### Example

* Bearer Authentication (JWTAuth):

```python
import openapi_client
from openapi_client.models.asset_schema import AssetSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    asset = 'asset_example' # str | 

    try:
        # Get Me Asset
        api_response = api_instance.icosa_api_users_get_me_asset(asset)
        print("The response of UsersApi->icosa_api_users_get_me_asset:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_get_me_asset: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset** | **str**|  | 

### Return type

[**AssetSchema**](AssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_users_get_me_assets**
> PagedAssetSchema icosa_api_users_get_me_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, zip_archive_url=zip_archive_url, visibility=visibility, page_token=page_token, page_size=page_size)

Get Me Assets

### Example

* Bearer Authentication (JWTAuth):

```python
import openapi_client
from openapi_client.models.category import Category
from openapi_client.models.complexity import Complexity
from openapi_client.models.format_filter import FormatFilter
from openapi_client.models.order import Order
from openapi_client.models.paged_asset_schema import PagedAssetSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    category = openapi_client.Category() # Category |  (optional)
    curated = False # bool |  (optional) (default to False)
    format = [openapi_client.FormatFilter()] # List[FormatFilter] | Filter by format (optional)
    keywords = 'keywords_example' # str |  (optional)
    name = 'name_example' # str |  (optional)
    description = 'description_example' # str |  (optional)
    tag = ['tag_example'] # List[str] |  (optional)
    order_by = openapi_client.Order() # Order |  (optional)
    max_complexity = openapi_client.Complexity() # Complexity |  (optional)
    triangle_count_min = 56 # int |  (optional)
    triangle_count_max = 56 # int |  (optional)
    zip_archive_url = 'zip_archive_url_example' # str |  (optional)
    visibility = 'visibility_example' # str |  (optional)
    page_token = 'page_token_example' # str |  (optional)
    page_size = 'page_size_example' # str |  (optional)

    try:
        # Get Me Assets
        api_response = api_instance.icosa_api_users_get_me_assets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, zip_archive_url=zip_archive_url, visibility=visibility, page_token=page_token, page_size=page_size)
        print("The response of UsersApi->icosa_api_users_get_me_assets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_get_me_assets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**Category**](.md)|  | [optional] 
 **curated** | **bool**|  | [optional] [default to False]
 **format** | [**List[FormatFilter]**](FormatFilter.md)| Filter by format | [optional] 
 **keywords** | **str**|  | [optional] 
 **name** | **str**|  | [optional] 
 **description** | **str**|  | [optional] 
 **tag** | [**List[str]**](str.md)|  | [optional] 
 **order_by** | [**Order**](.md)|  | [optional] 
 **max_complexity** | [**Complexity**](.md)|  | [optional] 
 **triangle_count_min** | **int**|  | [optional] 
 **triangle_count_max** | **int**|  | [optional] 
 **zip_archive_url** | **str**|  | [optional] 
 **visibility** | **str**|  | [optional] 
 **page_token** | **str**|  | [optional] 
 **page_size** | **str**|  | [optional] 

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **icosa_api_users_get_me_likedassets**
> PagedAssetSchema icosa_api_users_get_me_likedassets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, zip_archive_url=zip_archive_url, author_name=author_name, license=license, page_token=page_token, page_size=page_size)

Get Me Likedassets

### Example

* Bearer Authentication (JWTAuth):

```python
import openapi_client
from openapi_client.models.category import Category
from openapi_client.models.complexity import Complexity
from openapi_client.models.format_filter import FormatFilter
from openapi_client.models.license_filter import LicenseFilter
from openapi_client.models.order import Order
from openapi_client.models.paged_asset_schema import PagedAssetSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTAuth
configuration = openapi_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.UsersApi(api_client)
    category = openapi_client.Category() # Category |  (optional)
    curated = False # bool |  (optional) (default to False)
    format = [openapi_client.FormatFilter()] # List[FormatFilter] | Filter by format (optional)
    keywords = 'keywords_example' # str |  (optional)
    name = 'name_example' # str |  (optional)
    description = 'description_example' # str |  (optional)
    tag = ['tag_example'] # List[str] |  (optional)
    order_by = openapi_client.Order() # Order |  (optional)
    max_complexity = openapi_client.Complexity() # Complexity |  (optional)
    triangle_count_min = 56 # int |  (optional)
    triangle_count_max = 56 # int |  (optional)
    zip_archive_url = 'zip_archive_url_example' # str |  (optional)
    author_name = 'author_name_example' # str |  (optional)
    license = openapi_client.LicenseFilter() # LicenseFilter |  (optional)
    page_token = 'page_token_example' # str |  (optional)
    page_size = 'page_size_example' # str |  (optional)

    try:
        # Get Me Likedassets
        api_response = api_instance.icosa_api_users_get_me_likedassets(category=category, curated=curated, format=format, keywords=keywords, name=name, description=description, tag=tag, order_by=order_by, max_complexity=max_complexity, triangle_count_min=triangle_count_min, triangle_count_max=triangle_count_max, zip_archive_url=zip_archive_url, author_name=author_name, license=license, page_token=page_token, page_size=page_size)
        print("The response of UsersApi->icosa_api_users_get_me_likedassets:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling UsersApi->icosa_api_users_get_me_likedassets: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **category** | [**Category**](.md)|  | [optional] 
 **curated** | **bool**|  | [optional] [default to False]
 **format** | [**List[FormatFilter]**](FormatFilter.md)| Filter by format | [optional] 
 **keywords** | **str**|  | [optional] 
 **name** | **str**|  | [optional] 
 **description** | **str**|  | [optional] 
 **tag** | [**List[str]**](str.md)|  | [optional] 
 **order_by** | [**Order**](.md)|  | [optional] 
 **max_complexity** | [**Complexity**](.md)|  | [optional] 
 **triangle_count_min** | **int**|  | [optional] 
 **triangle_count_max** | **int**|  | [optional] 
 **zip_archive_url** | **str**|  | [optional] 
 **author_name** | **str**|  | [optional] 
 **license** | [**LicenseFilter**](.md)|  | [optional] 
 **page_token** | **str**|  | [optional] 
 **page_size** | **str**|  | [optional] 

### Return type

[**PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

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

* Bearer Authentication (JWTAuth):

```python
import openapi_client
from openapi_client.models.full_user_schema import FullUserSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTAuth
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

[JWTAuth](../README.md#JWTAuth)

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

* Bearer Authentication (JWTAuth):

```python
import openapi_client
from openapi_client.models.full_user_schema import FullUserSchema
from openapi_client.models.patch_user_schema import PatchUserSchema
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://api.icosa.gallery
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "https://api.icosa.gallery"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: JWTAuth
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

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

