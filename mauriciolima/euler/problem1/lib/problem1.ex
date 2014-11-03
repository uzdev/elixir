defmodule Problem1 do
  def compute(n) do
    xxx = Enum.filter(0..n,&is_mul/1) 
    Enum.sum(xxx)
  end

  def is_mul(x) do
    rem(x, 3) == 0 or rem(x, 5) == 0
  end
end
