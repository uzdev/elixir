defmodule Problem2 do

  def compute(limit) do
    compute(1,2, limit, 2)
  end

  def compute(a,b, limit, acc) do
    x = a + b
    if x > limit do
      acc
    else
      if rem(x, 2) == 0 do
        compute(b, x, limit, acc + x)
      else
        compute(b, x, limit, acc)
      end
    end
  end

end
