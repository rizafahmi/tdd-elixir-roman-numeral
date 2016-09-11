defmodule RomanNumeral do
  @moduledoc """
  Method for creating Roman numerals from integers
  """

  @doc """
  Create a roman numeral representation of a string
  """

  @spec create(integer) :: String.t
  def create(0) do
    "nvlla"
  end
end
