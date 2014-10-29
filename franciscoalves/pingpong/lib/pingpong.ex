defmodule PingPong do
  def compute(number) do
    cond do
      rem(number, 3) == 0 and rem(number, 5) == 0 ->
        "pingpong"
      rem(number, 3) == 0 ->
        "ping"
      rem(number, 5) == 0 ->
        "pong"
      true ->
        number
    end
  end

  def loop(number) do
    for n <- 1..number, do: compute n
  end
end
