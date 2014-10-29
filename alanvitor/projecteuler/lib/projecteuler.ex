defmodule Projecteuler do

    def problem1 do
        # Find the sum of all the multiples of 3 or 5 below 1000.
        m = fn n ->
            cond do
                rem(n, 3) == 0 or rem(n, 5) == 0 -> n
                true -> 0
            end
        end
        Enum.reduce(Enum.to_list(0..999), 0, fn(x, acc) -> m.(x) + acc end)
    end

    def problem2 do
        # By considering the terms in the Fibonacci sequence whose values do
        # not exceed four million, find the sum of the even-valued terms
    end

end
