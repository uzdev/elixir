defmodule Pingpong do

  def compute(x) do
    cond do
      rem(x, 15) == 0 ->
        'pingpong'
      rem(x, 3) == 0 ->
        'ping'
      rem(x, 5) == 0 ->
        'pong'
      true ->
        x
    end
  end

  def loop(1) do
    [compute 1]
  end

  def loop(x) do
    loop(x-1) ++ [compute x]
  end

end
