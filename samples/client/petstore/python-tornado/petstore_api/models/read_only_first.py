# coding: utf-8

"""
    OpenAPI Petstore

    This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\  # noqa: E501

    OpenAPI spec version: 1.0.0
    Generated by: https://openapi-generator.tech
"""


import pprint
import re  # noqa: F401

import six


class ReadOnlyFirst(object):
    """NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).

    Do not edit the class manually.
    """

    """
    Attributes:
      openapi_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    openapi_types = {
        'bar': 'str',
        'baz': 'str'
    }

    attribute_map = {
        'bar': 'bar',
        'baz': 'baz'
    }

    def __init__(self, bar=None, baz=None):  # noqa: E501
        """ReadOnlyFirst - a model defined in OpenAPI"""  # noqa: E501

        self._bar = None
        self._baz = None
        self.discriminator = None

        if bar is not None:
            self.bar = bar
        if baz is not None:
            self.baz = baz

    @property
    def bar(self):
        """Gets the bar of this ReadOnlyFirst.  # noqa: E501


        :return: The bar of this ReadOnlyFirst.  # noqa: E501
        :rtype: str
        """
        return self._bar

    @bar.setter
    def bar(self, bar):
        """Sets the bar of this ReadOnlyFirst.


        :param bar: The bar of this ReadOnlyFirst.  # noqa: E501
        :type: str
        """

        self._bar = bar

    @property
    def baz(self):
        """Gets the baz of this ReadOnlyFirst.  # noqa: E501


        :return: The baz of this ReadOnlyFirst.  # noqa: E501
        :rtype: str
        """
        return self._baz

    @baz.setter
    def baz(self, baz):
        """Sets the baz of this ReadOnlyFirst.


        :param baz: The baz of this ReadOnlyFirst.  # noqa: E501
        :type: str
        """

        self._baz = baz

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.openapi_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """Returns the string representation of the model"""
        return pprint.pformat(self.to_dict())

    def __repr__(self):
        """For `print` and `pprint`"""
        return self.to_str()

    def __eq__(self, other):
        """Returns true if both objects are equal"""
        if not isinstance(other, ReadOnlyFirst):
            return False

        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        return not self == other
