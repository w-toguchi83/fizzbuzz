defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "fizzbuzz" do
    assert Fizzbuzz.run(1) == 1
    assert Fizzbuzz.run(2) == 2
    assert Fizzbuzz.run(3) == "Fizz"
    assert Fizzbuzz.run(5) == "Buzz"
    assert Fizzbuzz.run(6) == "Fizz"
    assert Fizzbuzz.run(15) == "Fizz Buzz"
  end
end
