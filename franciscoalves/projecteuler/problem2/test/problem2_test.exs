defmodule Problem2Test do
  use ExUnit.Case
  test "even_fib 1 must be 2" do
    assert Problem2.even_fib(1) == 2
  end

  test "sum of even fibonacci terms that does not exceed 10" do
    assert Problem2.compute(10) == 10
  end

  test "sum of even fibonacci terms that does not exceed 50" do
    assert Problem2.compute(50) == 44
  end

  test "sum of even fibonacci terms that does not exceed 4000000" do
    assert Problem2.compute(4000000) == 4613732
  end
end
