defmodule Problem1 do
  # If we list all the natural numbers below 10 that are
  # multiples of 3 or 5, we get 3, 5, 6 and 9.
  # The sum of these multiples is 23.
  # Find the sum of all the multiples of 3 or 5 below 1000.

  def compute number do
    Enum.reduce 1..number-1, 0, fn(n, total) -> 
      if rem(n, 3) == 0 or rem(n, 5) == 0 do
        n + total
      else
        total
      end
    end
  end
end
