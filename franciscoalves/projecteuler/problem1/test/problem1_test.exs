defmodule Problem1Test do
  use ExUnit.Case

  test "Problem1.compute should return 23" do
    assert Problem1.compute(10) == 23
  end
  test "Problem1.compute should return 233168" do
    assert Problem1.compute(1000) == 233168
  end
end
