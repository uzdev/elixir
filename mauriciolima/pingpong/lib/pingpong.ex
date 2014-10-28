defmodule Pingpong do
  
  defp check(0, 0, _) do
    "PingPong"
  end
  defp check(0, _, _) do
    "Ping"
  end
  defp check(_, 0, _) do
    "Pong"
  end
  defp check(_, _, x) do
    x
  end

  def compute(x) when x > 0 do
    check(rem(x,3), rem(x, 5), x)
  end

  def loop(1) do
    [compute 1]
  end

  def loop(x) do
    loop(x-1) ++ [compute x]
  end

end
