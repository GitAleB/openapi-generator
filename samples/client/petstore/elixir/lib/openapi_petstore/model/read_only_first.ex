# NOTE: This file is auto generated by OpenAPI Generator 7.13.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.ReadOnlyFirst do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :bar,
    :baz
  ]

  @type t :: %__MODULE__{
    :bar => String.t | nil,
    :baz => String.t | nil
  }

  def decode(value) do
    value
  end
end

