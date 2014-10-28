defmodule PingpongTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "imprime 1,2" do
    assert [1,2] == Pingpong.compute([1,2])
  end

  test "imprime 1,2,ping" do
    assert [1,2,"ping"] == Pingpong.compute(1..3)
  end

  test "imprime 1,2,ping,4,pong" do
    assert [1,2,"ping",4,"pong"] == Pingpong.compute(1..5)
  end

  test "imprime 1,2,ping,4,pong,6,7,8,9,10,11,12,13,14,pingpong" do
    assert [1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"] == Pingpong.compute(1..15)
  end

end
