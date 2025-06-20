# OpenAPIClient-php

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)


## Installation & Usage

### Requirements

PHP 7.4 and later.
Should also work with PHP 8.0.

### Composer

To install the bindings via [Composer](https://getcomposer.org/), add the following to `composer.json`:

```json
{
  "repositories": [
    {
      "type": "vcs",
      "url": "https://github.com/GIT_USER_ID/GIT_REPO_ID.git"
    }
  ],
  "require": {
    "GIT_USER_ID/GIT_REPO_ID": "*@dev"
  }
}
```

Then run `composer install`

### Manual Installation

Download the files and include `autoload.php`:

```php
<?php
require_once('/path/to/OpenAPIClient-php/vendor/autoload.php');
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

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

## API Endpoints

All URIs are relative to *https://api.icosa.gallery*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssetsApi* | [**icosaApiAssetsGetAsset**](docs/Api/AssetsApi.md#icosaapiassetsgetasset) | **GET** /v1/assets/{asset} | Get Asset
*AssetsApi* | [**icosaApiAssetsGetAssets**](docs/Api/AssetsApi.md#icosaapiassetsgetassets) | **GET** /v1/assets | Get Assets
*LoginApi* | [**icosaApiLoginDeviceLogin**](docs/Api/LoginApi.md#icosaapilogindevicelogin) | **POST** /v1/login/device_login | Device Login
*OembedApi* | [**icosaApiOembedOembed**](docs/Api/OembedApi.md#icosaapioembedoembed) | **GET** /v1/oembed | Oembed
*UsersApi* | [**icosaApiUsersDeleteAsset**](docs/Api/UsersApi.md#icosaapiusersdeleteasset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset
*UsersApi* | [**icosaApiUsersGetMeAsset**](docs/Api/UsersApi.md#icosaapiusersgetmeasset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset
*UsersApi* | [**icosaApiUsersGetMeAssets**](docs/Api/UsersApi.md#icosaapiusersgetmeassets) | **GET** /v1/users/me/assets | Get Me Assets
*UsersApi* | [**icosaApiUsersGetMeLikedassets**](docs/Api/UsersApi.md#icosaapiusersgetmelikedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
*UsersApi* | [**icosaApiUsersGetUsersMe**](docs/Api/UsersApi.md#icosaapiusersgetusersme) | **GET** /v1/users/me | Get Users Me
*UsersApi* | [**icosaApiUsersUpdateUser**](docs/Api/UsersApi.md#icosaapiusersupdateuser) | **PATCH** /v1/users/me | Update User

## Models

- [AssetFilters](docs/Model/AssetFilters.md)
- [AssetFormat](docs/Model/AssetFormat.md)
- [AssetResource](docs/Model/AssetResource.md)
- [AssetSchema](docs/Model/AssetSchema.md)
- [Category](docs/Model/Category.md)
- [Complexity](docs/Model/Complexity.md)
- [FormatComplexity](docs/Model/FormatComplexity.md)
- [FormatFilter](docs/Model/FormatFilter.md)
- [FullUserSchema](docs/Model/FullUserSchema.md)
- [Input](docs/Model/Input.md)
- [LicenseFilter](docs/Model/LicenseFilter.md)
- [LoginToken](docs/Model/LoginToken.md)
- [OembedOut](docs/Model/OembedOut.md)
- [Order](docs/Model/Order.md)
- [PagedAssetSchema](docs/Model/PagedAssetSchema.md)
- [PatchUserSchema](docs/Model/PatchUserSchema.md)
- [Thumbnail](docs/Model/Thumbnail.md)
- [UserAssetFilters](docs/Model/UserAssetFilters.md)

## Authorization

Authentication schemes defined for the API:
### JWTAuth

- **Type**: Bearer authentication

## Tests

To run the tests, use:

```bash
composer install
vendor/bin/phpunit
```

## Author



## About this package

This PHP package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: `1.0.0`
    - Generator version: `7.10.0`
- Build package: `org.openapitools.codegen.languages.PhpClientCodegen`
