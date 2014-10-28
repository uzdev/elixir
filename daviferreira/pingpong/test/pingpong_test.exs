defmodule PingPongTest do
  use ExUnit.Case

  test "pingpong 1" do
    assert PingPong.compute(1) == 1
  end

  test "pingpong 15" do
    assert PingPong.compute(15) == "PingPong"
  end

  test "pingpong 0" do
    assert PingPong.compute(0) == 0
  end

end
