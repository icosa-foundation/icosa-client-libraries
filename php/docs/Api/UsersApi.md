# OpenAPI\Client\UsersApi

All URIs are relative to https://api.icosa.gallery, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**icosaApiUsersDeleteAsset()**](UsersApi.md#icosaApiUsersDeleteAsset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset |
| [**icosaApiUsersGetMeAsset()**](UsersApi.md#icosaApiUsersGetMeAsset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset |
| [**icosaApiUsersGetMeAssets()**](UsersApi.md#icosaApiUsersGetMeAssets) | **GET** /v1/users/me/assets | Get Me Assets |
| [**icosaApiUsersGetMeLikedassets()**](UsersApi.md#icosaApiUsersGetMeLikedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets |
| [**icosaApiUsersGetUsersMe()**](UsersApi.md#icosaApiUsersGetUsersMe) | **GET** /v1/users/me | Get Users Me |
| [**icosaApiUsersUpdateUser()**](UsersApi.md#icosaApiUsersUpdateUser) | **PATCH** /v1/users/me | Update User |


## `icosaApiUsersDeleteAsset()`

```php
icosaApiUsersDeleteAsset($asset): int
```

Delete Asset

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: JWTAuth
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new OpenAPI\Client\Api\UsersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$asset = 'asset_example'; // string

try {
    $result = $apiInstance->icosaApiUsersDeleteAsset($asset);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersApi->icosaApiUsersDeleteAsset: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **asset** | **string**|  | |

### Return type

**int**

### Authorization

[JWTAuth](../../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `icosaApiUsersGetMeAsset()`

```php
icosaApiUsersGetMeAsset($asset): \OpenAPI\Client\Model\AssetSchema
```

Get Me Asset

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: JWTAuth
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new OpenAPI\Client\Api\UsersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$asset = 'asset_example'; // string

try {
    $result = $apiInstance->icosaApiUsersGetMeAsset($asset);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersApi->icosaApiUsersGetMeAsset: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **asset** | **string**|  | |

### Return type

[**\OpenAPI\Client\Model\AssetSchema**](../Model/AssetSchema.md)

### Authorization

[JWTAuth](../../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `icosaApiUsersGetMeAssets()`

```php
icosaApiUsersGetMeAssets($category, $curated, $format, $keywords, $name, $description, $tag, $order_by, $max_complexity, $triangle_count_min, $triangle_count_max, $zip_archive_url, $visibility, $page_token, $page_size): \OpenAPI\Client\Model\PagedAssetSchema
```

Get Me Assets

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: JWTAuth
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new OpenAPI\Client\Api\UsersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$category = ANIMALS; // \OpenAPI\Client\Model\Category
$curated = false; // bool
$format = array(new \OpenAPI\Client\Model\\OpenAPI\Client\Model\FormatFilter()); // \OpenAPI\Client\Model\FormatFilter[] | Filter by format
$keywords = 'keywords_example'; // string
$name = 'name_example'; // string
$description = 'description_example'; // string
$tag = array('tag_example'); // string[]
$order_by = new \OpenAPI\Client\Model\\OpenAPI\Client\Model\Order(); // \OpenAPI\Client\Model\Order
$max_complexity = new \OpenAPI\Client\Model\\OpenAPI\Client\Model\Complexity(); // \OpenAPI\Client\Model\Complexity
$triangle_count_min = 56; // int
$triangle_count_max = 56; // int
$zip_archive_url = 'zip_archive_url_example'; // string
$visibility = 'visibility_example'; // string
$page_token = 'page_token_example'; // string
$page_size = 'page_size_example'; // string

try {
    $result = $apiInstance->icosaApiUsersGetMeAssets($category, $curated, $format, $keywords, $name, $description, $tag, $order_by, $max_complexity, $triangle_count_min, $triangle_count_max, $zip_archive_url, $visibility, $page_token, $page_size);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersApi->icosaApiUsersGetMeAssets: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **category** | [**\OpenAPI\Client\Model\Category**](../Model/.md)|  | [optional] |
| **curated** | **bool**|  | [optional] [default to false] |
| **format** | [**\OpenAPI\Client\Model\FormatFilter[]**](../Model/\OpenAPI\Client\Model\FormatFilter.md)| Filter by format | [optional] |
| **keywords** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **description** | **string**|  | [optional] |
| **tag** | [**string[]**](../Model/string.md)|  | [optional] |
| **order_by** | [**\OpenAPI\Client\Model\Order**](../Model/.md)|  | [optional] |
| **max_complexity** | [**\OpenAPI\Client\Model\Complexity**](../Model/.md)|  | [optional] |
| **triangle_count_min** | **int**|  | [optional] |
| **triangle_count_max** | **int**|  | [optional] |
| **zip_archive_url** | **string**|  | [optional] |
| **visibility** | **string**|  | [optional] |
| **page_token** | **string**|  | [optional] |
| **page_size** | **string**|  | [optional] |

### Return type

[**\OpenAPI\Client\Model\PagedAssetSchema**](../Model/PagedAssetSchema.md)

### Authorization

[JWTAuth](../../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `icosaApiUsersGetMeLikedassets()`

```php
icosaApiUsersGetMeLikedassets($category, $curated, $format, $keywords, $name, $description, $tag, $order_by, $max_complexity, $triangle_count_min, $triangle_count_max, $zip_archive_url, $author_name, $license, $page_token, $page_size): \OpenAPI\Client\Model\PagedAssetSchema
```

Get Me Likedassets

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: JWTAuth
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new OpenAPI\Client\Api\UsersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$category = ANIMALS; // \OpenAPI\Client\Model\Category
$curated = false; // bool
$format = array(new \OpenAPI\Client\Model\\OpenAPI\Client\Model\FormatFilter()); // \OpenAPI\Client\Model\FormatFilter[] | Filter by format
$keywords = 'keywords_example'; // string
$name = 'name_example'; // string
$description = 'description_example'; // string
$tag = array('tag_example'); // string[]
$order_by = new \OpenAPI\Client\Model\\OpenAPI\Client\Model\Order(); // \OpenAPI\Client\Model\Order
$max_complexity = new \OpenAPI\Client\Model\\OpenAPI\Client\Model\Complexity(); // \OpenAPI\Client\Model\Complexity
$triangle_count_min = 56; // int
$triangle_count_max = 56; // int
$zip_archive_url = 'zip_archive_url_example'; // string
$author_name = 'author_name_example'; // string
$license = new \OpenAPI\Client\Model\\OpenAPI\Client\Model\LicenseFilter(); // \OpenAPI\Client\Model\LicenseFilter
$page_token = 'page_token_example'; // string
$page_size = 'page_size_example'; // string

try {
    $result = $apiInstance->icosaApiUsersGetMeLikedassets($category, $curated, $format, $keywords, $name, $description, $tag, $order_by, $max_complexity, $triangle_count_min, $triangle_count_max, $zip_archive_url, $author_name, $license, $page_token, $page_size);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersApi->icosaApiUsersGetMeLikedassets: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **category** | [**\OpenAPI\Client\Model\Category**](../Model/.md)|  | [optional] |
| **curated** | **bool**|  | [optional] [default to false] |
| **format** | [**\OpenAPI\Client\Model\FormatFilter[]**](../Model/\OpenAPI\Client\Model\FormatFilter.md)| Filter by format | [optional] |
| **keywords** | **string**|  | [optional] |
| **name** | **string**|  | [optional] |
| **description** | **string**|  | [optional] |
| **tag** | [**string[]**](../Model/string.md)|  | [optional] |
| **order_by** | [**\OpenAPI\Client\Model\Order**](../Model/.md)|  | [optional] |
| **max_complexity** | [**\OpenAPI\Client\Model\Complexity**](../Model/.md)|  | [optional] |
| **triangle_count_min** | **int**|  | [optional] |
| **triangle_count_max** | **int**|  | [optional] |
| **zip_archive_url** | **string**|  | [optional] |
| **author_name** | **string**|  | [optional] |
| **license** | [**\OpenAPI\Client\Model\LicenseFilter**](../Model/.md)|  | [optional] |
| **page_token** | **string**|  | [optional] |
| **page_size** | **string**|  | [optional] |

### Return type

[**\OpenAPI\Client\Model\PagedAssetSchema**](../Model/PagedAssetSchema.md)

### Authorization

[JWTAuth](../../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `icosaApiUsersGetUsersMe()`

```php
icosaApiUsersGetUsersMe(): \OpenAPI\Client\Model\FullUserSchema
```

Get Users Me

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: JWTAuth
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new OpenAPI\Client\Api\UsersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $result = $apiInstance->icosaApiUsersGetUsersMe();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersApi->icosaApiUsersGetUsersMe: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**\OpenAPI\Client\Model\FullUserSchema**](../Model/FullUserSchema.md)

### Authorization

[JWTAuth](../../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `icosaApiUsersUpdateUser()`

```php
icosaApiUsersUpdateUser($patch_user_schema): \OpenAPI\Client\Model\FullUserSchema
```

Update User

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');


// Configure Bearer authorization: JWTAuth
$config = OpenAPI\Client\Configuration::getDefaultConfiguration()->setAccessToken('YOUR_ACCESS_TOKEN');


$apiInstance = new OpenAPI\Client\Api\UsersApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$patch_user_schema = new \OpenAPI\Client\Model\PatchUserSchema(); // \OpenAPI\Client\Model\PatchUserSchema

try {
    $result = $apiInstance->icosaApiUsersUpdateUser($patch_user_schema);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling UsersApi->icosaApiUsersUpdateUser: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **patch_user_schema** | [**\OpenAPI\Client\Model\PatchUserSchema**](../Model/PatchUserSchema.md)|  | |

### Return type

[**\OpenAPI\Client\Model\FullUserSchema**](../Model/FullUserSchema.md)

### Authorization

[JWTAuth](../../README.md#JWTAuth)

### HTTP request headers

- **Content-Type**: `application/json`
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
