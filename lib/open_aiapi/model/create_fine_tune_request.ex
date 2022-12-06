# NOTE: This file is auto generated by OpenAPI Generator 6.2.1 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenAIAPI.Model.CreateFineTuneRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :training_file,
    :validation_file,
    :model,
    :n_epochs,
    :batch_size,
    :learning_rate_multiplier,
    :prompt_loss_weight,
    :compute_classification_metrics,
    :classification_n_classes,
    :classification_positive_class,
    :classification_betas,
    :suffix
  ]

  @type t :: %__MODULE__{
    :training_file => String.t,
    :validation_file => String.t | nil,
    :model => String.t | nil,
    :n_epochs => integer() | nil,
    :batch_size => integer() | nil,
    :learning_rate_multiplier => float() | nil,
    :prompt_loss_weight => float() | nil,
    :compute_classification_metrics => boolean() | nil,
    :classification_n_classes => integer() | nil,
    :classification_positive_class => String.t | nil,
    :classification_betas => [float()] | nil,
    :suffix => String.t | nil
  }
end

defimpl Poison.Decoder, for: OpenAIAPI.Model.CreateFineTuneRequest do
  def decode(value, _options) do
    value
  end
end

