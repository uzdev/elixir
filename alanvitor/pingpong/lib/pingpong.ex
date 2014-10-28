defmodule Pingpong do
    def getp n do
        cond do
            n == 0 -> 0
            rem(n, 3) == 0 and rem(n, 5) == 0 -> "PingPong"
            rem(n, 3) == 0 -> "Ping"
            rem(n, 5) == 0 -> "Pong"
            true -> n
        end
    end

    def compute max do
        Enum.map(Enum.to_list(0..max), fn x -> getp x end)
    end
end
