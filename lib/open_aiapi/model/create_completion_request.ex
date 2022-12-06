# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateCompletionRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :model,
    :prompt,
    :suffix,
    :max_tokens,
    :temperature,
    :top_p,
    :n,
    :stream,
    :logprobs,
    :echo,
    :stop,
    :presence_penalty,
    :frequency_penalty,
    :best_of,
    :logit_bias,
    :user
  ]

  @type t :: %__MODULE__{
    :model => String.t,
    :prompt => OpenAIAPI.Model.CreateCompletionRequestPrompt.t | nil,
    :suffix => String.t | nil,
    :max_tokens => integer() | nil,
    :temperature => float() | nil,
    :top_p => float() | nil,
    :n => integer() | nil,
    :stream => boolean() | nil,
    :logprobs => integer() | nil,
    :echo => boolean() | nil,
    :stop => OpenAIAPI.Model.CreateCompletionRequestStop.t | nil,
    :presence_penalty => float() | nil,
    :frequency_penalty => float() | nil,
    :best_of => integer() | nil,
    :logit_bias => map() | nil,
    :user => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateCompletionRequest do
  import OpenAIAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:prompt, :struct, OpenAIAPI.Model.CreateCompletionRequestPrompt, options)
    |> deserialize(:stop, :struct, OpenAIAPI.Model.CreateCompletionRequestStop, options)
  end
end

