# Rust API client for openapi

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)


## Overview

This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: 1.0.0
- Package version: 1.0.0
- Generator version: 7.10.0
- Build package: `org.openapitools.codegen.languages.RustClientCodegen`

## Installation

Put the package under your project folder in a directory named `openapi` and add the following to `Cargo.toml` under `[dependencies]`:

```
openapi = { path = "./openapi" }
```

## Documentation for API Endpoints

All URIs are relative to *https://api.icosa.gallery*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AssetsApi* | [**icosa_api_assets_get_asset**](docs/AssetsApi.md#icosa_api_assets_get_asset) | **GET** /v1/assets/{asset} | Get Asset
*AssetsApi* | [**icosa_api_assets_get_assets**](docs/AssetsApi.md#icosa_api_assets_get_assets) | **GET** /v1/assets | Get Assets
*LoginApi* | [**icosa_api_login_device_login**](docs/LoginApi.md#icosa_api_login_device_login) | **POST** /v1/login/device_login | Device Login
*OembedApi* | [**icosa_api_oembed_oembed**](docs/OembedApi.md#icosa_api_oembed_oembed) | **GET** /v1/oembed | Oembed
*UsersApi* | [**icosa_api_users_delete_asset**](docs/UsersApi.md#icosa_api_users_delete_asset) | **DELETE** /v1/users/me/assets/{asset} | Delete Asset
*UsersApi* | [**icosa_api_users_get_me_asset**](docs/UsersApi.md#icosa_api_users_get_me_asset) | **GET** /v1/users/me/assets/{asset} | Get Me Asset
*UsersApi* | [**icosa_api_users_get_me_assets**](docs/UsersApi.md#icosa_api_users_get_me_assets) | **GET** /v1/users/me/assets | Get Me Assets
*UsersApi* | [**icosa_api_users_get_me_likedassets**](docs/UsersApi.md#icosa_api_users_get_me_likedassets) | **GET** /v1/users/me/likedassets | Get Me Likedassets
*UsersApi* | [**icosa_api_users_get_users_me**](docs/UsersApi.md#icosa_api_users_get_users_me) | **GET** /v1/users/me | Get Users Me
*UsersApi* | [**icosa_api_users_update_user**](docs/UsersApi.md#icosa_api_users_update_user) | **PATCH** /v1/users/me | Update User


## Documentation For Models

 - [AssetFilters](docs/AssetFilters.md)
 - [AssetFormat](docs/AssetFormat.md)
 - [AssetResource](docs/AssetResource.md)
 - [AssetSchema](docs/AssetSchema.md)
 - [Category](docs/Category.md)
 - [Complexity](docs/Complexity.md)
 - [FormatComplexity](docs/FormatComplexity.md)
 - [FormatFilter](docs/FormatFilter.md)
 - [FullUserSchema](docs/FullUserSchema.md)
 - [Input](docs/Input.md)
 - [LicenseFilter](docs/LicenseFilter.md)
 - [LoginToken](docs/LoginToken.md)
 - [OembedOut](docs/OembedOut.md)
 - [Order](docs/Order.md)
 - [PagedAssetSchema](docs/PagedAssetSchema.md)
 - [PatchUserSchema](docs/PatchUserSchema.md)
 - [Thumbnail](docs/Thumbnail.md)
 - [UserAssetFilters](docs/UserAssetFilters.md)


To get access to the crate's generated documentation, use:

```
cargo doc --open
```

## Author



