/*
 * NinjaAPI
 *
 * No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
 *
 * The version of the OpenAPI document: 1.0.0
 * 
 * Generated by: https://openapi-generator.tech
 */

use crate::models;
use serde::{Deserialize, Serialize};

#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct AssetSchema {
    #[serde(rename = "authorId", skip_serializing_if = "Option::is_none")]
    pub author_id: Option<String>,
    #[serde(rename = "authorName")]
    pub author_name: String,
    #[serde(rename = "name")]
    pub name: String,
    #[serde(rename = "description", deserialize_with = "Option::deserialize")]
    pub description: Option<String>,
    #[serde(rename = "createTime")]
    pub create_time: String,
    #[serde(rename = "updateTime", deserialize_with = "Option::deserialize")]
    pub update_time: Option<String>,
    #[serde(rename = "url", deserialize_with = "Option::deserialize")]
    pub url: Option<String>,
    #[serde(rename = "assetId")]
    pub asset_id: String,
    #[serde(rename = "formats")]
    pub formats: Vec<models::AssetFormat>,
    #[serde(rename = "displayName", deserialize_with = "Option::deserialize")]
    pub display_name: Option<String>,
    #[serde(rename = "visibility")]
    pub visibility: String,
    #[serde(rename = "tags", skip_serializing_if = "Option::is_none")]
    pub tags: Option<Vec<String>>,
    #[serde(rename = "isCurated", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub is_curated: Option<Option<bool>>,
    #[serde(rename = "thumbnail", deserialize_with = "Option::deserialize")]
    pub thumbnail: Option<Box<models::Thumbnail>>,
    #[serde(rename = "triangleCount")]
    pub triangle_count: i32,
    #[serde(rename = "presentationParams", default, with = "::serde_with::rust::double_option", skip_serializing_if = "Option::is_none")]
    pub presentation_params: Option<Option<serde_json::Value>>,
    #[serde(rename = "license")]
    pub license: String,
    #[serde(rename = "licenseVersion", deserialize_with = "Option::deserialize")]
    pub license_version: Option<String>,
}

impl AssetSchema {
    pub fn new(author_name: String, name: String, description: Option<String>, create_time: String, update_time: Option<String>, url: Option<String>, asset_id: String, formats: Vec<models::AssetFormat>, display_name: Option<String>, visibility: String, thumbnail: Option<models::Thumbnail>, triangle_count: i32, license: String, license_version: Option<String>) -> AssetSchema {
        AssetSchema {
            author_id: None,
            author_name,
            name,
            description,
            create_time,
            update_time,
            url,
            asset_id,
            formats,
            display_name,
            visibility,
            tags: None,
            is_curated: None,
            thumbnail: if let Some(x) = thumbnail {Some(Box::new(x))} else {None},
            triangle_count,
            presentation_params: None,
            license,
            license_version,
        }
    }
}

