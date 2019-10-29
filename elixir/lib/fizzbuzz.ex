defmodule Fizzbuzz do
  @moduledoc """
  Documentation for Fizzbuzz.
  """

  def run(num) do
    case { rem(num, 3), rem(num, 5) } do
      {0, 0} -> "Fizz Buzz"
      {0, _} -> "Fizz"
      {_, 0} -> "Buzz"
      _      -> num
    end
  end
end
