# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule SwaggerPetstore.Model.ReadOnlyFirst do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"bar",
    :"baz"
  ]

  @type t :: %__MODULE__{
    :"bar" => String.t,
    :"baz" => String.t
  }
end

defimpl Poison.Decoder, for: SwaggerPetstore.Model.ReadOnlyFirst do
  def decode(value, _options) do
    value
  end
end

