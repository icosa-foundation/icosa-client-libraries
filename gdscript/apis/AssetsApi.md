<a name="__pageTop"></a>
# AssetsApi   { #AssetsApi }


All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**icosa_api_assets_delete_asset**](#icosa_api_assets_delete_asset) | **DELETE** `/v1/assets/{asset}` | Delete Asset
[**icosa_api_assets_get_asset**](#icosa_api_assets_get_asset) | **GET** `/v1/assets/{asset}` | Get Asset
[**icosa_api_assets_get_assets**](#icosa_api_assets_get_assets) | **GET** `/v1/assets` | Get Assets
[**icosa_api_assets_get_user_asset**](#icosa_api_assets_get_user_asset) | **GET** `/v1/assets/{userurl}/{asseturl}` | Get User Asset
[**icosa_api_assets_unpublish_asset**](#icosa_api_assets_unpublish_asset) | **PATCH** `/v1/assets/{asset}/unpublish` | Unpublish Asset

# **icosa_api_assets_delete_asset**   { #icosa_api_assets_delete_asset }
<a name="icosa_api_assets_delete_asset"></a>

> `icosa_api_assets_delete_asset(asset: String, on_success: Callable, on_failure: Callable)`

Delete Asset



### Example

* Bearer Authentication (`AuthBearer`)

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
api.icosa_api_assets_delete_asset(
	# asset: String   Eg: asset_example
	asset,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_assets_delete_asset", response)
		assert(response.data is integer)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

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
		assert(response.data is AssetSchemaOut)
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

> `icosa_api_assets_get_assets(category = null,curated = false,format = null,keywords = null,name = null,description = null,tag = null,orderBy = null,orderBy2 = null,maxComplexity = null,triangleCountMin = null,triangleCountMax = null,authorName = null,authorName2 = null,license = null,pageToken = null,pageToken2 = null,pageSize = null,pageSize2 = null, on_success: Callable, on_failure: Callable)`

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
	# category: String   Eg: category_example
	category,
	# curated: bool = false   Eg: true
	curated,
	# format: Array
	format,
	# keywords: String   Eg: keywords_example
	keywords,
	# name: String   Eg: name_example
	name,
	# description: String   Eg: description_example
	description,
	# tag: Array
	tag,
	# orderBy: String   Eg: orderBy_example
	orderBy,
	# orderBy2: String   Eg: orderBy_example
	orderBy2,
	# maxComplexity: Complexity
	maxComplexity,
	# triangleCountMin: int   Eg: 56
	triangleCountMin,
	# triangleCountMax: int   Eg: 56
	triangleCountMax,
	# authorName: String   Eg: authorName_example
	authorName,
	# authorName2: String   Eg: authorName_example
	authorName2,
	# license: String   Eg: license_example
	license,
	# pageToken: String   Eg: pageToken_example
	pageToken,
	# pageToken2: String   Eg: pageToken_example
	pageToken2,
	# pageSize: String   Eg: pageSize_example
	pageSize,
	# pageSize2: String   Eg: pageSize_example
	pageSize2,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_assets_get_assets", response)
		assert(response.data is PagedAssetSchemaOut)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_assets_get_user_asset**   { #icosa_api_assets_get_user_asset }
<a name="icosa_api_assets_get_user_asset"></a>

> `icosa_api_assets_get_user_asset(userurl: String,asseturl: String, on_success: Callable, on_failure: Callable)`

Get User Asset



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
api.icosa_api_assets_get_user_asset(
	# userurl: String   Eg: userurl_example
	userurl,
	# asseturl: String   Eg: asseturl_example
	asseturl,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_assets_get_user_asset", response)
		assert(response.data is AssetSchemaOut)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```

# **icosa_api_assets_unpublish_asset**   { #icosa_api_assets_unpublish_asset }
<a name="icosa_api_assets_unpublish_asset"></a>

> `icosa_api_assets_unpublish_asset(asset: int, on_success: Callable, on_failure: Callable)`

Unpublish Asset



### Example

* Bearer Authentication (`AuthBearer`)

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
api.icosa_api_assets_unpublish_asset(
	# asset: int   Eg: 56
	asset,
	# On Success
	func(response):  # response is ApiResponse
		prints("Success!", "icosa_api_assets_unpublish_asset", response)
		assert(response.data is AssetSchemaOut)
		pass  # do things, make stuff
		,
	# On Error
	func(error):  # error is ApiError
		push_error(str(error))
		,
)

```


### Authorization

[AuthBearer](../README.md#AuthBearer)

[[Back to top]](#__pageTop) \
[[Back to API list]](../README.md#documentation-for-api-endpoints) \
[[Back to Model list]](../README.md#documentation-for-models) \
[[Back to README]](../README.md) \

