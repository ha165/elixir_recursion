defmodule BasicMathTest do
  use ExUnit.Case
  doctest BasicMath

  test "the truth" do
    assert BasicMath.add(1, 2) == 3
    assert BasicMath.substract(5, 3) == 2
    assert BasicMath.multiply(4, 2) == 8
    assert BasicMath.divide(10, 2) == 5.0
    assert BasicMath.round_up(3.14159) == 3.15
  end
end
