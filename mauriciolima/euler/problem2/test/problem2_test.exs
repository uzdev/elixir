defmodule Problem2Test do
  use ExUnit.Case

  test "compute below 10" do
    assert Problem2.compute(10) == 10
  end
  test "compute below 4000000" do
    assert Problem2.compute(4000000) == 4613732
  end
end
