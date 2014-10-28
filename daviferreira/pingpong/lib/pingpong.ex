defmodule PingPong do
  def run n do
    for x <- 0..n do
      compute x
    end
  end

  def compute 0 do
    0
  end

  def compute x do
    case {rem(x, 5) == 0, rem(x, 3) == 0} do
      {true, true} ->
        "PingPong"
      {true, false} ->
        "Pong"
      {false, true} ->
        "Ping"
      _ ->
        x
    end
  end
end


PingPong.run(100)
