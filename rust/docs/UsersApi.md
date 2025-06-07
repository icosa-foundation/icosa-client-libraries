# \UsersApi

All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_users_delete_asset**](UsersApi.md#icosa_api_users_delete_asset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset
[**icosa_api_users_get_me_asset**](UsersApi.md#icosa_api_users_get_me_asset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset
[**icosa_api_users_get_me_assets**](UsersApi.md#icosa_api_users_get_me_assets) | **GET** /v1/users/me/assets | Get Me Assets
[**icosa_api_users_get_me_likedassets**](UsersApi.md#icosa_api_users_get_me_likedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
[**icosa_api_users_get_users_me**](UsersApi.md#icosa_api_users_get_users_me) | **GET** /v1/users/me | Get Users Me
[**icosa_api_users_update_user**](UsersApi.md#icosa_api_users_update_user) | **PATCH** /v1/users/me | Update User



## icosa_api_users_delete_asset

> i32 icosa_api_users_delete_asset(asset)
Delete Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset** | **String** |  | [required] |

### Return type

**i32**

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_users_get_me_asset

> models::AssetSchema icosa_api_users_get_me_asset(asset)
Get Me Asset

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**asset** | **String** |  | [required] |

### Return type

[**models::AssetSchema**](AssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_users_get_me_assets

> models::PagedAssetSchema icosa_api_users_get_me_assets(category, curated, format, keywords, name, description, tag, order_by, max_complexity, triangle_count_min, triangle_count_max, zip_archive_url, visibility, page_token, page_size)
Get Me Assets

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**category** | Option<[**Category**](.md)> |  |  |
**curated** | Option<**bool**> |  |  |[default to false]
**format** | Option<[**Vec<models::FormatFilter>**](models::FormatFilter.md)> | Filter by format |  |
**keywords** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |
**description** | Option<**String**> |  |  |
**tag** | Option<[**Vec<String>**](String.md)> |  |  |
**order_by** | Option<[**Order**](.md)> |  |  |
**max_complexity** | Option<[**Complexity**](.md)> |  |  |
**triangle_count_min** | Option<**i32**> |  |  |
**triangle_count_max** | Option<**i32**> |  |  |
**zip_archive_url** | Option<**String**> |  |  |
**visibility** | Option<**String**> |  |  |
**page_token** | Option<**String**> |  |  |
**page_size** | Option<**String**> |  |  |

### Return type

[**models::PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)


## icosa_api_users_get_me_likedassets

> models::PagedAssetSchema icosa_api_users_get_me_likedassets(category, curated, format, keywords, name, description, tag, order_by, max_complexity, triangle_count_min, triangle_count_max, zip_archive_url, author_name, license, page_token, page_size)
Get Me Likedassets

### Parameters


Name | Type | Description  | Required | Notes
------------- | ------------- | ------------- | ------------- | -------------
**category** | Option<[**Category**](.md)> |  |  |
**curated** | Option<**bool**> |  |  |[default to false]
**format** | Option<[**Vec<models::FormatFilter>**](models::FormatFilter.md)> | Filter by format |  |
**keywords** | Option<**String**> |  |  |
**name** | Option<**String**> |  |  |
**description** | Option<**String**> |  |  |
**tag** | Option<[**Vec<String>**](String.md)> |  |  |
**order_by** | Option<[**Order**](.md)> |  |  |
**max_complexity** | Option<[**Complexity**](.md)> |  |  |
**triangle_count_min** | Option<**i32**> |  |  |
**triangle_count_max** | Option<**i32**> |  |  |
**zip_archive_url** | Option<**String**> |  |  |
**author_name** | Option<**String**> |  |  |
**license** | Option<[**LicenseFilter**](.md)> |  |  |
**page_token** | Option<**String**> |  |  |
**page_size** | Option<**String**> |  |  |

### Return type

[**models::PagedAssetSchema**](PagedAssetSchema.md)

### Authorization

[JWTAuth](../README.md#JWTAuth)

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

[JWTAuth](../README.md#JWTAuth)

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

[JWTAuth](../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

