# coding: utf-8

"""
    NinjaAPI

    No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

    The version of the OpenAPI document: 1.0.0
    Generated by OpenAPI Generator (https://openapi-generator.tech)

    Do not edit the class manually.
"""  # noqa: E501


from __future__ import annotations
import json
from enum import Enum
from typing_extensions import Self


class Order(str, Enum):
    """
    Order
    """

    """
    allowed enum values
    """
    NEWEST = 'NEWEST'
    OLDEST = 'OLDEST'
    BEST = 'BEST'
    CREATE_TIME = 'CREATE_TIME'
    MINUS_CREATE_TIME = '-CREATE_TIME'
    UPDATE_TIME = 'UPDATE_TIME'
    MINUS_UPDATE_TIME = '-UPDATE_TIME'
    TRIANGLE_COUNT = 'TRIANGLE_COUNT'
    MINUS_TRIANGLE_COUNT = '-TRIANGLE_COUNT'
    LIKED_TIME = 'LIKED_TIME'
    MINUS_LIKED_TIME = '-LIKED_TIME'
    LIKES = 'LIKES'
    MINUS_LIKES = '-LIKES'
    DOWNLOADS = 'DOWNLOADS'
    MINUS_DOWNLOADS = '-DOWNLOADS'
    DISPLAY_NAME = 'DISPLAY_NAME'
    MINUS_DISPLAY_NAME = '-DISPLAY_NAME'
    AUTHOR_NAME = 'AUTHOR_NAME'
    MINUS_AUTHOR_NAME = '-AUTHOR_NAME'

    @classmethod
    def from_json(cls, json_str: str) -> Self:
        """Create an instance of Order from a JSON string"""
        return cls(json.loads(json_str))


