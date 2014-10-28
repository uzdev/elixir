defmodule PingPongTest do
  use ExUnit.Case

  test "pingpong 0" do
    assert PingPong.compute(0) == 0
  end

  test "pingpong 1" do
    assert PingPong.compute(1) == 1
  end

  test "pingpong 3" do
    assert PingPong.compute(3) == "Ping"
  end

  test "pingpong 5" do
    assert PingPong.compute(5) == "Pong"
  end

  test "pingpong 15" do
    assert PingPong.compute(15) == "PingPong"
  end

  test "pingpong 101" do
    assert PingPong.compute(101) == 101
  end

end
