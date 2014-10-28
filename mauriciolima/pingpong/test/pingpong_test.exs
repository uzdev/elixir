defmodule PingpongTest do
  use ExUnit.Case

  test "pingpong 1" do
    assert Pingpong.compute(1) == 1
  end

  test "ping" do
    assert Pingpong.compute(3) == "Ping"
  end

  test "pong" do
    assert Pingpong.compute(5) == "Pong"
  end

  test "pingpong" do
    assert Pingpong.compute(15) == "PingPong"
  end

  test "numero" do
    assert Pingpong.compute(7) == 7
  end

  test "loop" do
    assert Pingpong.loop(3) == [1, 2, "Ping"]
  end

end
