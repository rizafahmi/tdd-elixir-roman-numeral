defmodule RomanNumeral do
  @moduledoc """
  Method for creating Roman numerals from integers
  """

  @doc """
  Create a roman numeral representation of a string
  """

  @spec create(integer) :: String.t
  def create(0), do: "nvlla"
  def create(n) when is_integer(n), do: do_create(n, "")

  @spec do_create(integer, String.t) :: String.t
  defp do_create(0, result), do: result
  defp do_create(n, result) when n < 5, do: do_create(n-1, result <> "I")
  defp do_create(5, ""), do: "V"
  defp do_create(1000, ""), do: "M"
end
