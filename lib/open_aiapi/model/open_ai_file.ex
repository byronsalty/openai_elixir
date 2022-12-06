# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.OpenAiFile do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :object,
    :bytes,
    :created_at,
    :filename,
    :purpose,
    :status,
    :status_details
  ]

  @type t :: %__MODULE__{
    :id => String.t,
    :object => String.t,
    :bytes => integer(),
    :created_at => integer(),
    :filename => String.t,
    :purpose => String.t,
    :status => String.t | nil,
    :status_details => map() | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.OpenAiFile do
  def decode(value, _options) do
    value
  end
end
