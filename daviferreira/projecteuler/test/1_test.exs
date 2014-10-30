defmodule ProjecteulerTest do
  use ExUnit.Case

  test "it should sum multiples of 3 and 5 - 1 to 9" do
    assert Projecteuler1.calculate(10) == 23
  end

  test "it should sum multiples of 3 and 5 - 1 to 999" do
    assert Projecteuler1.calculate(1000) == 233168
  end
end
