# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateAnswerResponseSelectedDocumentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :document,
    :text
  ]

  @type t :: %__MODULE__{
    :document => integer() | nil,
    :text => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateAnswerResponseSelectedDocumentsInner do
  def decode(value, _options) do
    value
  end
end

