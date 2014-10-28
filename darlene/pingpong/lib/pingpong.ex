defmodule Pingpong do
  def calcula(x) do
    cond do
      (rem x, 3) == 0 and (rem x, 5) == 0 ->
        "pingpong"
      (rem x, 3) == 0 ->
        "ping"
      (rem x, 5) == 0 ->
        "pong"
      true ->
        x
    end
  end

  def loop(x) do
    for i <- 1..x do
      IO.puts calcula(i)
    end
  end
end
