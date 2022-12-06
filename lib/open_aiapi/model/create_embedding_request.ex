# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateEmbeddingRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :model,
    :input,
    :user
  ]

  @type t :: %__MODULE__{
    :model => String.t,
    :input => OpenAIAPI.Model.CreateEmbeddingRequestInput.t,
    :user => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateEmbeddingRequest do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:input, :struct, OpenAIAPI.Model.CreateEmbeddingRequestInput, options)
  end
end

