# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateClassificationResponseSelectedExamplesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :document,
    :text,
    :label
  ]

  @type t :: %__MODULE__{
    :document => integer() | nil,
    :text => String.t | nil,
    :label => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateClassificationResponseSelectedExamplesInner do
  def decode(value, _options) do
    value
  end
end

