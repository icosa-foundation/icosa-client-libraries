# OpenAPI\Client\AssetsApi

All URIs are relative to https://api.icosa.gallery, except if the operation defines another base path.

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**icosaApiAssetsGetAsset()**](AssetsApi.md#icosaApiAssetsGetAsset) | **GET** /v1/assets/{asset} | Get Asset |
| [**icosaApiAssetsGetAssets()**](AssetsApi.md#icosaApiAssetsGetAssets) | **GET** /v1/assets | Get Assets |


## `icosaApiAssetsGetAsset()`

```php
icosaApiAssetsGetAsset($asset): \OpenAPI\Client\Model\AssetSchema
```

Get Asset

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AssetsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$asset = 'asset_example'; // string

try {
    $result = $apiInstance->icosaApiAssetsGetAsset($asset);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssetsApi->icosaApiAssetsGetAsset: ', $e->getMessage(), PHP_EOL;
}
```

### Parameters

| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **asset** | **string**|  | |

### Return type

[**\OpenAPI\Client\Model\AssetSchema**](../Model/AssetSchema.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)

## `icosaApiAssetsGetAssets()`

```php
icosaApiAssetsGetAssets($category, $curated, $format, $keywords, $name, $description, $tag, $order_by, $max_complexity, $triangle_count_min, $triangle_count_max, $zip_archive_url, $author_name, $license, $page_token, $page_size): \OpenAPI\Client\Model\PagedAssetSchema
```

Get Assets

### Example

```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');



$apiInstance = new OpenAPI\Client\Api\AssetsApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
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
    $result = $apiInstance->icosaApiAssetsGetAssets($category, $curated, $format, $keywords, $name, $description, $tag, $order_by, $max_complexity, $triangle_count_min, $triangle_count_max, $zip_archive_url, $author_name, $license, $page_token, $page_size);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AssetsApi->icosaApiAssetsGetAssets: ', $e->getMessage(), PHP_EOL;
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

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`

[[Back to top]](#) [[Back to API list]](../../README.md#endpoints)
[[Back to Model list]](../../README.md#models)
[[Back to README]](../../README.md)
