defmodule Problem1Test do
  use ExUnit.Case

  test "sum multiples of 3 and 5 below 10" do
    assert Problem1.compute(9) == 23
  end
  test "sum multiples of 3 and 5 below 1000" do
    assert Problem1.compute(999) == 233168
  end
end
