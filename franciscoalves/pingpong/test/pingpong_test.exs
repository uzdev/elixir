defmodule PingpongTest do
  use ExUnit.Case

  test "imprime ping pra 3" do
    assert PingPong.compute(3) == "ping"
  end
  test "imprime ping pra 5" do
    assert PingPong.compute(5) == "pong"
  end
  test "imprime ping pra 15" do
    assert PingPong.compute(15) == "pingpong"
  end
  test "retorna o proprio numero" do
    assert PingPong.compute(1) == 1
  end

  test "loop retona certo" do
    assert PingPong.loop(5) == [1,2,"ping",4,"pong"]
  end
end
