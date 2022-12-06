# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateEmbeddingRequestInput do
  @moduledoc """
  Input text to get embeddings for, encoded as a string or array of tokens. To get embeddings for multiple inputs in a single request, pass an array of strings or array of token arrays. Each input must not exceed 2048 tokens in length.  Unless you are embedding code, we suggest replacing newlines (`\\n`) in your input with a single space, as we have observed inferior results when newlines are present. 
  """

  @derive [Poison.Encoder]
  defstruct [
    
  ]

  @type t :: %__MODULE__{
    
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateEmbeddingRequestInput do
  def decode(value, _options) do
    value
  end
end
