defmodule Problem1Alt do
  # If we list all the natural numbers below 10 that are
  # multiples of 3 or 5, we get 3, 5, 6 and 9.
  # The sum of these multiples is 23.
  # Find the sum of all the multiples of 3 or 5 below 1000.

  def compute number do
    sum3 = sum_of_multiples_of 3, below(number)
    sum5 = sum_of_multiples_of 5, below(number)
    sum15 = sum_of_multiples_of 15, below(number)
    sum3 + sum5 - sum15
  end

  def sum_of_multiples_of divisor, number do
    max_multiple = div(number, divisor) * divisor
    div(div(number, divisor) * (max_multiple + divisor), 2)
  end

  def below number do
    # viadagem ;)
    number - 1
  end
end
