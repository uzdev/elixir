defmodule Projecteuler1 do
  @moduledoc """
    http://projecteuler.net/problem=1
    If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9.
    The sum of these multiples is 23.
    Find the sum of all the multiples of 3 or 5 below 1000.
  """

  def calculate(max) do
    multiples = Enum.filter 1..(max-1), fn n -> ((rem(n, 3) == 0) || (rem(n, 5) == 0)) end
    Enum.reduce multiples, 0, &(&1 + &2)
  end
end
