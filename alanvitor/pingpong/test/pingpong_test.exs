defmodule PingpongTest do
  use ExUnit.Case

  test "Is List" do
    assert is_list(Pingpong.compute(1))
  end

  test "Zero" do
    assert Pingpong.compute(0) == [0]
  end

  test "Ping" do
    assert "Ping" in Pingpong.compute(3)
  end

  test "Pong" do
    assert "Pong" in Pingpong.compute(5)
  end

  test "PingPong" do
    assert "PingPong" in Pingpong.compute(15)
  end
end
