# \UsersApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_users_get_me_assets**](UsersApi.md#icosa_api_users_get_me_assets) | **GET** /v1/users/me/assets | Get Me Assets
[**icosa_api_users_get_me_likedassets**](UsersApi.md#icosa_api_users_get_me_likedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
[**icosa_api_users_get_users_me**](UsersApi.md#icosa_api_users_get_users_me) | **GET** /v1/users/me | Get Users Me
[**icosa_api_users_update_user**](UsersApi.md#icosa_api_users_update_user) | **PATCH** /v1/users/me | Update User



## icosa_api_users_get_me_assets

> models::PagedAssetSchemaOut icosa_api_users_get_me_assets(category, curated, format, keywords, name, description, tag, order_by, order_by2, max_complexity, triangle_count_min, triangle_count_max, visibility, page_token, page_token2, page_size, page_size2)
Get Me Assets

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**category** | Option<**String**> |  |  |
**curated** | Option<**bool**> |  |  |[default to false]
**format** | Option<[**Vec<String>**](String.md)> |  |  |
**keywords** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |
**description** | Option<**String**> |  |  |
**tag** | Option<[**Vec<String>**](String.md)> |  |  |
**order_by** | Option<**String**> |  |  |
**order_by2** | Option<**String**> |  |  |
**max_complexity** | Option<[**Complexity**](.md)> |  |  |
**triangle_count_min** | Option<**i32**> |  |  |
**triangle_count_max** | Option<**i32**> |  |  |
**visibility** | Option<**String**> |  |  |
**page_token** | Option<**String**> |  |  |
**page_token2** | Option<**String**> |  |  |
**page_size** | Option<**String**> |  |  |
**page_size2** | Option<**String**> |  |  |

### Return type

[**models::PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_users_get_me_likedassets

> models::PagedAssetSchemaOut icosa_api_users_get_me_likedassets(category, curated, format, keywords, name, description, tag, order_by, order_by2, max_complexity, triangle_count_min, triangle_count_max, author_name, author_name2, license, page_token, page_token2, page_size, page_size2)
Get Me Likedassets

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**category** | Option<**String**> |  |  |
**curated** | Option<**bool**> |  |  |[default to false]
**format** | Option<[**Vec<String>**](String.md)> |  |  |
**keywords** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |
**description** | Option<**String**> |  |  |
**tag** | Option<[**Vec<String>**](String.md)> |  |  |
**order_by** | Option<**String**> |  |  |
**order_by2** | Option<**String**> |  |  |
**max_complexity** | Option<[**Complexity**](.md)> |  |  |
**triangle_count_min** | Option<**i32**> |  |  |
**triangle_count_max** | Option<**i32**> |  |  |
**author_name** | Option<**String**> |  |  |
**author_name2** | Option<**String**> |  |  |
**license** | Option<**String**> |  |  |
**page_token** | Option<**String**> |  |  |
**page_token2** | Option<**String**> |  |  |
**page_size** | Option<**String**> |  |  |
**page_size2** | Option<**String**> |  |  |

### Return type

[**models::PagedAssetSchemaOut**](PagedAssetSchemaOut.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_users_get_users_me

> models::FullUserSchema icosa_api_users_get_users_me()
Get Users Me

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::FullUserSchema**](FullUserSchema.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_users_update_user

> models::FullUserSchema icosa_api_users_update_user(patch_user_schema)
Update User

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**patch_user_schema** | [**PatchUserSchema**](PatchUserSchema.md) |  | [required] |

### Return type

[**models::FullUserSchema**](FullUserSchema.md)

### Authorization

[AuthBearer](../README.md#AuthBearer)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

