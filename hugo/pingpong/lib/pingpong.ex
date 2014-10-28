defmodule Pingpong do
  def compute(list) do
      find_pingpong(list)
  end

  def check(0, 0, _) do
      "pingpong"
  end

  def check(0, _, _) do
      "ping"
  end

  def check(_, 0, _) do
      "pong"
  end

  def check(_, _, x) do
      x
  end

  def find_pingpong(list) do
      Enum.map(list, fn(x) -> check(rem(x,3), rem(x, 5), x) end)
  end
end
