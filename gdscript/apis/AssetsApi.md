<a name="__pageTop"></a>
# AssetsApi   { #AssetsApi }


All URIs are relative to *https://api.icosa.gallery*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_assets_get_asset**](#icosa_api_assets_get_asset) | **GET** `/v1/assets/{asset}` | Get Asset
[**icosa_api_assets_get_assets**](#icosa_api_assets_get_assets) | **GET** `/v1/assets` | Get Assets

# **icosa_api_assets_get_asset**   { #icosa_api_assets_get_asset }
<a name="icosa_api_assets_get_asset"></a>

> `icosa_api_assets_get_asset(asset: String, on_success: Callable, on_failure: Callable)`

Get Asset



### Example


```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = AssetsApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = AssetsApi.new(config, client)


# Invoke an endpoint
api.icosa_api_assets_get_asset(
	# asset: String   Eg: asset_example
	asset,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_assets_get_asset", response)
		assert(response.data is AssetSchema)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_assets_get_assets**   { #icosa_api_assets_get_assets }
<a name="icosa_api_assets_get_assets"></a>

> `icosa_api_assets_get_assets(category = null,curated = false,format = null,keywords = null,name = null,description = null,tag = null,orderBy = null,maxComplexity = null,triangleCountMin = null,triangleCountMax = null,zipArchiveUrl = null,authorName = null,license = null,pageToken = null,pageSize = null, on_success: Callable, on_failure: Callable)`

Get Assets



### Example


```gdscript

# Customize configuration
var config := ApiConfig.new()
config.host = "localhost"
config.port = 8080
#config.tls_enabled = true
#config.trusted_chain = preload("res://my_cert_chain.crt")

# Instantiate the api
var api = AssetsApi.new(config)
# You can also provide your own HTTPClient, to re-use it across apis.
#var api = AssetsApi.new(config, client)


# Invoke an endpoint
api.icosa_api_assets_get_assets(
	# category: Category   Eg: ANIMALS
	category,
	# curated: bool = false   Eg: true
	curated,
	# format: Array
	# Filter by format
	format,
	# keywords: String   Eg: keywords_example
	keywords,
	# name: String   Eg: name_example
	name,
	# description: String   Eg: description_example
	description,
	# tag: Array
	tag,
	# orderBy: Order
	orderBy,
	# maxComplexity: Complexity
	maxComplexity,
	# triangleCountMin: int   Eg: 56
	triangleCountMin,
	# triangleCountMax: int   Eg: 56
	triangleCountMax,
	# zipArchiveUrl: String   Eg: zipArchiveUrl_example
	zipArchiveUrl,
	# authorName: String   Eg: authorName_example
	authorName,
	# license: LicenseFilter
	license,
	# pageToken: String   Eg: pageToken_example
	pageToken,
	# pageSize: String   Eg: pageSize_example
	pageSize,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_assets_get_assets", response)
		assert(response.data is PagedAssetSchema)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```


### Authorization

[JWTAuth](../README.md#JWTAuth)

[[Back to top]](#__pageTop) \
[[Back to API list]](../README.md#documentation-for-api-endpoints) \
[[Back to Model list]](../README.md#documentation-for-models) \
[[Back to README]](../README.md) \

