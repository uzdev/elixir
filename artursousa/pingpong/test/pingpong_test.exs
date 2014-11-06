defmodule PingpongTest do
  use ExUnit.Case

  test "compute 1" do
    assert Pingpong.compute(1) == 1
  end

  test "compute 2" do
    assert Pingpong.compute(2) == 2
  end

  test "compute 3" do
    assert Pingpong.compute(3) == 'ping'
  end

  test "compute 5" do
    assert Pingpong.compute(5) == 'pong'
  end

  test "compute 15" do
    assert Pingpong.compute(15) == 'pingpong'
  end

  test "compute loop 1" do
    assert Pingpong.loop(1) == [1]
  end

  test "compute loop 2" do
    assert Pingpong.loop(2) == [1, 2]
  end

  test "compute loop 3" do
    assert Pingpong.loop(3) == [1, 2, 'ping']
  end

  test "compute loop 5" do
    assert Pingpong.loop(5) == [1, 2, 'ping', 4, 'ping']
  end

  test "compute loop 15" do
    assert Pingpong.loop(5) == [1, 2, 'ping', 4, 'ping', '']
  end
end
