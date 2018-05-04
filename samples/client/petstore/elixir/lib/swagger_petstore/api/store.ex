# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule SwaggerPetstore.Api.Store do
  @moduledoc """
  API calls for all endpoints tagged `Store`.
  """

  alias SwaggerPetstore.Connection
  import SwaggerPetstore.RequestBuilder


  @doc """
  Delete purchase order by ID
  For valid response try integer IDs with value &lt; 1000. Anything above 1000 or nonintegers will generate API errors

  ## Parameters

  - connection (SwaggerPetstore.Connection): Connection to server
  - order_id (String.t): ID of the order that needs to be deleted
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec delete_order(Tesla.Env.client, String.t, keyword()) :: {:ok, nil} | {:error, Tesla.Env.t}
  def delete_order(connection, order_id, _opts \\ []) do
    %{}
    |> method(:delete)
    |> url("/store/order/#{order_id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(false)
  end

  @doc """
  Returns pet inventories by status
  Returns a map of status codes to quantities

  ## Parameters

  - connection (SwaggerPetstore.Connection): Connection to server
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, %{}} on success
  {:error, info} on failure
  """
  @spec get_inventory(Tesla.Env.client, keyword()) :: {:ok, map()} | {:error, Tesla.Env.t}
  def get_inventory(connection, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/store/inventory")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode()
  end

  @doc """
  Find purchase order by ID
  For valid response try integer IDs with value &lt;&#x3D; 5 or &gt; 10. Other values will generated exceptions

  ## Parameters

  - connection (SwaggerPetstore.Connection): Connection to server
  - order_id (integer()): ID of pet that needs to be fetched
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, %SwaggerPetstore.Model.Order{}} on success
  {:error, info} on failure
  """
  @spec get_order_by_id(Tesla.Env.client, integer(), keyword()) :: {:ok, SwaggerPetstore.Model.Order.t} | {:error, Tesla.Env.t}
  def get_order_by_id(connection, order_id, _opts \\ []) do
    %{}
    |> method(:get)
    |> url("/store/order/#{order_id}")
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%SwaggerPetstore.Model.Order{})
  end

  @doc """
  Place an order for a pet

  ## Parameters

  - connection (SwaggerPetstore.Connection): Connection to server
  - order (Order): order placed for purchasing the pet
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, %SwaggerPetstore.Model.Order{}} on success
  {:error, info} on failure
  """
  @spec place_order(Tesla.Env.client, SwaggerPetstore.Model.Order.t, keyword()) :: {:ok, SwaggerPetstore.Model.Order.t} | {:error, Tesla.Env.t}
  def place_order(connection, order, _opts \\ []) do
    %{}
    |> method(:post)
    |> url("/store/order")
    |> add_param(:body, :"Order", order)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> decode(%SwaggerPetstore.Model.Order{})
  end
end
