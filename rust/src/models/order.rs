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

/// 
#[derive(Clone, Copy, Debug, Eq, PartialEq, Ord, PartialOrd, Hash, Serialize, Deserialize)]
pub enum Order {
    #[serde(rename = "NEWEST")]
    Newest,
    #[serde(rename = "OLDEST")]
    Oldest,
    #[serde(rename = "BEST")]
    Best,
    #[serde(rename = "CREATE_TIME")]
    CreateTime,
    #[serde(rename = "-CREATE_TIME")]
    CreateTime2,
    #[serde(rename = "UPDATE_TIME")]
    UpdateTime,
    #[serde(rename = "-UPDATE_TIME")]
    UpdateTime2,
    #[serde(rename = "TRIANGLE_COUNT")]
    TriangleCount,
    #[serde(rename = "-TRIANGLE_COUNT")]
    TriangleCount2,
    #[serde(rename = "LIKED_TIME")]
    LikedTime,
    #[serde(rename = "-LIKED_TIME")]
    LikedTime2,
    #[serde(rename = "LIKES")]
    Likes,
    #[serde(rename = "-LIKES")]
    Likes2,
    #[serde(rename = "DOWNLOADS")]
    Downloads,
    #[serde(rename = "-DOWNLOADS")]
    Downloads2,
    #[serde(rename = "DISPLAY_NAME")]
    DisplayName,
    #[serde(rename = "-DISPLAY_NAME")]
    DisplayName2,
    #[serde(rename = "AUTHOR_NAME")]
    AuthorName,
    #[serde(rename = "-AUTHOR_NAME")]
    AuthorName2,

}

impl std::fmt::Display for Order {
    fn fmt(&self, f: &mut std::fmt::Formatter) -> std::fmt::Result {
        match self {
            Self::Newest => write!(f, "NEWEST"),
            Self::Oldest => write!(f, "OLDEST"),
            Self::Best => write!(f, "BEST"),
            Self::CreateTime => write!(f, "CREATE_TIME"),
            Self::CreateTime2 => write!(f, "-CREATE_TIME"),
            Self::UpdateTime => write!(f, "UPDATE_TIME"),
            Self::UpdateTime2 => write!(f, "-UPDATE_TIME"),
            Self::TriangleCount => write!(f, "TRIANGLE_COUNT"),
            Self::TriangleCount2 => write!(f, "-TRIANGLE_COUNT"),
            Self::LikedTime => write!(f, "LIKED_TIME"),
            Self::LikedTime2 => write!(f, "-LIKED_TIME"),
            Self::Likes => write!(f, "LIKES"),
            Self::Likes2 => write!(f, "-LIKES"),
            Self::Downloads => write!(f, "DOWNLOADS"),
            Self::Downloads2 => write!(f, "-DOWNLOADS"),
            Self::DisplayName => write!(f, "DISPLAY_NAME"),
            Self::DisplayName2 => write!(f, "-DISPLAY_NAME"),
            Self::AuthorName => write!(f, "AUTHOR_NAME"),
            Self::AuthorName2 => write!(f, "-AUTHOR_NAME"),
        }
    }
}

impl Default for Order {
    fn default() -> Order {
        Self::Newest
    }
}

