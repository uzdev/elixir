defmodule PingpongTest do
  use ExUnit.Case

  test "the truth" do
    assert 1 + 1 == 2
  end

  test "quando passar 1 deve retornar 1" do
    assert Pingpong.calcula(1) == 1
  end

  test "quando passar 3 deve retornar ping" do
    assert Pingpong.calcula(3) == "ping"
  end

    test "quando passar 5 deve retornar pong" do
      assert Pingpong.calcula(5) == "pong"
    end

  test "quando passar 15 deve retornar pingpong" do
    assert Pingpong.calcula(15) == "pingpong"
  end
end
