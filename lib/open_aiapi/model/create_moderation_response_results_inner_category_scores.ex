# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateModerationResponseResultsInnerCategoryScores do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :hate,
    :"hate/threatening",
    :"self-harm",
    :sexual,
    :"sexual/minors",
    :violence,
    :"violence/graphic"
  ]

  @type t :: %__MODULE__{
    :hate => float(),
    :"hate/threatening" => float(),
    :"self-harm" => float(),
    :sexual => float(),
    :"sexual/minors" => float(),
    :violence => float(),
    :"violence/graphic" => float()
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateModerationResponseResultsInnerCategoryScores do
  def decode(value, _options) do
    value
  end
end

