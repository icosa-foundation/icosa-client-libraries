/*
 * NinjaAPI
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 * Generated by: https://openapi-generator.tech
 */


use reqwest;
use serde::{Deserialize, Serialize};
use crate::{apis::ResponseContent, models};
use super::{Error, configuration};


/// struct for typed errors of method [`icosa_api_assets_get_asset`]
#[derive(Debug, Clone, Serialize, Deserialize)]
#[serde(untagged)]
pub enum IcosaApiAssetsGetAssetError {
    UnknownValue(serde_json::Value),
}

/// struct for typed errors of method [`icosa_api_assets_get_assets`]
#[derive(Debug, Clone, Serialize, Deserialize)]
#[serde(untagged)]
pub enum IcosaApiAssetsGetAssetsError {
    UnknownValue(serde_json::Value),
}


pub async fn icosa_api_assets_get_asset(configuration: &configuration::Configuration, asset: &str) -> Result<models::AssetSchema, Error<IcosaApiAssetsGetAssetError>> {
    let local_var_configuration = configuration;

    let local_var_client = &local_var_configuration.client;

    let local_var_uri_str = format!("{}/v1/assets/{asset}", local_var_configuration.base_path, asset=crate::apis::urlencode(asset));
    let mut local_var_req_builder = local_var_client.request(reqwest::Method::GET, local_var_uri_str.as_str());

    if let Some(ref local_var_user_agent) = local_var_configuration.user_agent {
        local_var_req_builder = local_var_req_builder.header(reqwest::header::USER_AGENT, local_var_user_agent.clone());
    }

    let local_var_req = local_var_req_builder.build()?;
    let local_var_resp = local_var_client.execute(local_var_req).await?;

    let local_var_status = local_var_resp.status();
    let local_var_content = local_var_resp.text().await?;

    if !local_var_status.is_client_error() && !local_var_status.is_server_error() {
        serde_json::from_str(&local_var_content).map_err(Error::from)
    } else {
        let local_var_entity: Option<IcosaApiAssetsGetAssetError> = serde_json::from_str(&local_var_content).ok();
        let local_var_error = ResponseContent { status: local_var_status, content: local_var_content, entity: local_var_entity };
        Err(Error::ResponseError(local_var_error))
    }
}

pub async fn icosa_api_assets_get_assets(configuration: &configuration::Configuration, category: Option<models::Category>, curated: Option<bool>, format: Option<Vec<models::FormatFilter>>, keywords: Option<&str>, name: Option<&str>, description: Option<&str>, tag: Option<Vec<String>>, order_by: Option<models::Order>, max_complexity: Option<models::Complexity>, triangle_count_min: Option<i32>, triangle_count_max: Option<i32>, zip_archive_url: Option<&str>, author_name: Option<&str>, license: Option<models::LicenseFilter>, page_token: Option<&str>, page_size: Option<&str>) -> Result<models::PagedAssetSchema, Error<IcosaApiAssetsGetAssetsError>> {
    let local_var_configuration = configuration;

    let local_var_client = &local_var_configuration.client;

    let local_var_uri_str = format!("{}/v1/assets", local_var_configuration.base_path);
    let mut local_var_req_builder = local_var_client.request(reqwest::Method::GET, local_var_uri_str.as_str());

    if let Some(ref local_var_str) = category {
        local_var_req_builder = local_var_req_builder.query(&[("category", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = curated {
        local_var_req_builder = local_var_req_builder.query(&[("curated", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = format {
        local_var_req_builder = match "multi" {
            "multi" => local_var_req_builder.query(&local_var_str.into_iter().map(|p| ("format".to_owned(), p.to_string())).collect::<Vec<(std::string::String, std::string::String)>>()),
            _ => local_var_req_builder.query(&[("format", &local_var_str.into_iter().map(|p| p.to_string()).collect::<Vec<String>>().join(",").to_string())]),
        };
    }
    if let Some(ref local_var_str) = keywords {
        local_var_req_builder = local_var_req_builder.query(&[("keywords", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = name {
        local_var_req_builder = local_var_req_builder.query(&[("name", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = description {
        local_var_req_builder = local_var_req_builder.query(&[("description", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = tag {
        local_var_req_builder = match "multi" {
            "multi" => local_var_req_builder.query(&local_var_str.into_iter().map(|p| ("tag".to_owned(), p.to_string())).collect::<Vec<(std::string::String, std::string::String)>>()),
            _ => local_var_req_builder.query(&[("tag", &local_var_str.into_iter().map(|p| p.to_string()).collect::<Vec<String>>().join(",").to_string())]),
        };
    }
    if let Some(ref local_var_str) = order_by {
        local_var_req_builder = local_var_req_builder.query(&[("orderBy", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = max_complexity {
        local_var_req_builder = local_var_req_builder.query(&[("maxComplexity", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = triangle_count_min {
        local_var_req_builder = local_var_req_builder.query(&[("triangleCountMin", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = triangle_count_max {
        local_var_req_builder = local_var_req_builder.query(&[("triangleCountMax", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = zip_archive_url {
        local_var_req_builder = local_var_req_builder.query(&[("zipArchiveUrl", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = author_name {
        local_var_req_builder = local_var_req_builder.query(&[("authorName", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = license {
        local_var_req_builder = local_var_req_builder.query(&[("license", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = page_token {
        local_var_req_builder = local_var_req_builder.query(&[("pageToken", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_str) = page_size {
        local_var_req_builder = local_var_req_builder.query(&[("pageSize", &local_var_str.to_string())]);
    }
    if let Some(ref local_var_user_agent) = local_var_configuration.user_agent {
        local_var_req_builder = local_var_req_builder.header(reqwest::header::USER_AGENT, local_var_user_agent.clone());
    }

    let local_var_req = local_var_req_builder.build()?;
    let local_var_resp = local_var_client.execute(local_var_req).await?;

    let local_var_status = local_var_resp.status();
    let local_var_content = local_var_resp.text().await?;

    if !local_var_status.is_client_error() && !local_var_status.is_server_error() {
        serde_json::from_str(&local_var_content).map_err(Error::from)
    } else {
        let local_var_entity: Option<IcosaApiAssetsGetAssetsError> = serde_json::from_str(&local_var_content).ok();
        let local_var_error = ResponseContent { status: local_var_status, content: local_var_content, entity: local_var_entity };
        Err(Error::ResponseError(local_var_error))
    }
}

