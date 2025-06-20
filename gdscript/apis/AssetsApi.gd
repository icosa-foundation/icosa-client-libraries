extends ApiBee
class_name AssetsApi

# THIS FILE WAS AUTOMATICALLY GENERATED by the OpenAPI Generator project.
# For more information on how to customize templates, see:
# https://openapi-generator.tech
# https://github.com/OpenAPITools/openapi-generator/tree/master/modules/openapi-generator/src/main/resources/gdscript
# The OpenAPI Generator Community, © Public Domain, 2022

# API AssetsApi
# Instantiate this object and use it to make requests to the API.

func _bzz_get_api_name() -> String:
	return "AssetsApi"


# Operation icosaApiAssetsGetAsset → GET /v1/assets/{asset}
# Get Asset
func icosa_api_assets_get_asset(
	# asset: String   Eg: asset_example
	asset: String,
	on_success: Callable = Callable(),  # func(response: ApiResponse)
	on_failure: Callable = Callable(),  # func(error: ApiError)
):

	# Convert the String HTTP method to a Constant Godot understands
	var bzz_method := self._bzz_convert_http_method("GET")

	# Compute the URL path to the API resource
	var bzz_path := "/v1/assets/{asset}".replace("{" + "asset" + "}", _bzz_urlize_path_param(asset))

	# Collect the headers
	var bzz_headers := Dictionary()
	var bzz_mimes_produced_by_server := ['application/json']
	for bzz_mime in BZZ_CONSUMABLE_CONTENT_TYPES:
		if bzz_mime in bzz_mimes_produced_by_server:
			bzz_headers["Accept"] = bzz_mime
			break

	# Collect the query parameters
	# Note: we do not support multiple values for a single param (for now), nor arrays
	var bzz_query := Dictionary()

	var bzz_body = null

	self._bzz_request(
		bzz_method, bzz_path, bzz_headers, bzz_query, bzz_body,
		func(bzz_response):
			bzz_response.data = AssetSchema.bzz_denormalize_single(bzz_response.data)
			on_success.call(bzz_response)
			,
		func(bzz_error):
			on_failure.call(bzz_error)
			,  # ざわ‥
	)


func icosa_api_assets_get_asset_threaded(
	# asset: String   Eg: asset_example
	asset: String,
	on_success: Callable = Callable(),  # func(response: ApiResponse)
	on_failure: Callable = Callable(),  # func(error: ApiError)
) -> Thread:
	var bzz_thread := Thread.new()
	var bzz_callable := Callable(self, "icosa_api_assets_get_asset")
	bzz_callable.bind(
		asset,
		on_success,
		on_failure,
	)
	bzz_thread.start(bzz_callable)
	return bzz_thread


# Operation icosaApiAssetsGetAssets → GET /v1/assets
# Get Assets
func icosa_api_assets_get_assets(
	# category: Category   Eg: ANIMALS
	category = null,
	# curated: bool = false   Eg: true
	curated = false,
	# format: Array
	# Filter by format
	format = null,
	# keywords: String   Eg: keywords_example
	keywords = null,
	# name: String   Eg: name_example
	name = null,
	# description: String   Eg: description_example
	description = null,
	# tag: Array
	tag = null,
	# orderBy: Order
	orderBy = null,
	# maxComplexity: Complexity
	maxComplexity = null,
	# triangleCountMin: int   Eg: 56
	triangleCountMin = null,
	# triangleCountMax: int   Eg: 56
	triangleCountMax = null,
	# zipArchiveUrl: String   Eg: zipArchiveUrl_example
	zipArchiveUrl = null,
	# authorName: String   Eg: authorName_example
	authorName = null,
	# license: LicenseFilter
	license = null,
	# pageToken: String   Eg: pageToken_example
	pageToken = null,
	# pageSize: String   Eg: pageSize_example
	pageSize = null,
	on_success: Callable = Callable(),  # func(response: ApiResponse)
	on_failure: Callable = Callable(),  # func(error: ApiError)
):

	# Convert the String HTTP method to a Constant Godot understands
	var bzz_method := self._bzz_convert_http_method("GET")

	# Compute the URL path to the API resource
	var bzz_path := "/v1/assets"

	# Collect the headers
	var bzz_headers := Dictionary()
	var bzz_mimes_produced_by_server := ['application/json']
	for bzz_mime in BZZ_CONSUMABLE_CONTENT_TYPES:
		if bzz_mime in bzz_mimes_produced_by_server:
			bzz_headers["Accept"] = bzz_mime
			break

	# Collect the query parameters
	# Note: we do not support multiple values for a single param (for now), nor arrays
	var bzz_query := Dictionary()
	bzz_query["category"] = category
	bzz_query["curated"] = curated
	bzz_query["format"] = format
	bzz_query["keywords"] = keywords
	bzz_query["name"] = name
	bzz_query["description"] = description
	bzz_query["tag"] = tag
	bzz_query["orderBy"] = orderBy
	bzz_query["maxComplexity"] = maxComplexity
	bzz_query["triangleCountMin"] = triangleCountMin
	bzz_query["triangleCountMax"] = triangleCountMax
	bzz_query["zipArchiveUrl"] = zipArchiveUrl
	bzz_query["authorName"] = authorName
	bzz_query["license"] = license
	bzz_query["pageToken"] = pageToken
	bzz_query["pageSize"] = pageSize

	var bzz_body = null

	self._bzz_request(
		bzz_method, bzz_path, bzz_headers, bzz_query, bzz_body,
		func(bzz_response):
			bzz_response.data = PagedAssetSchema.bzz_denormalize_single(bzz_response.data)
			on_success.call(bzz_response)
			,
		func(bzz_error):
			on_failure.call(bzz_error)
			,  # ざわ‥
	)


func icosa_api_assets_get_assets_threaded(
	# category: Category   Eg: ANIMALS
	category = null,
	# curated: bool = false   Eg: true
	curated = false,
	# format: Array
	# Filter by format
	format = null,
	# keywords: String   Eg: keywords_example
	keywords = null,
	# name: String   Eg: name_example
	name = null,
	# description: String   Eg: description_example
	description = null,
	# tag: Array
	tag = null,
	# orderBy: Order
	orderBy = null,
	# maxComplexity: Complexity
	maxComplexity = null,
	# triangleCountMin: int   Eg: 56
	triangleCountMin = null,
	# triangleCountMax: int   Eg: 56
	triangleCountMax = null,
	# zipArchiveUrl: String   Eg: zipArchiveUrl_example
	zipArchiveUrl = null,
	# authorName: String   Eg: authorName_example
	authorName = null,
	# license: LicenseFilter
	license = null,
	# pageToken: String   Eg: pageToken_example
	pageToken = null,
	# pageSize: String   Eg: pageSize_example
	pageSize = null,
	on_success: Callable = Callable(),  # func(response: ApiResponse)
	on_failure: Callable = Callable(),  # func(error: ApiError)
) -> Thread:
	var bzz_thread := Thread.new()
	var bzz_callable := Callable(self, "icosa_api_assets_get_assets")
	bzz_callable.bind(
		category,
		curated,
		format,
		keywords,
		name,
		description,
		tag,
		orderBy,
		maxComplexity,
		triangleCountMin,
		triangleCountMax,
		zipArchiveUrl,
		authorName,
		license,
		pageToken,
		pageSize,
		on_success,
		on_failure,
	)
	bzz_thread.start(bzz_callable)
	return bzz_thread


