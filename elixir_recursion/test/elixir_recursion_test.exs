defmodule ElixirRecursionTest do
  use ExUnit.Case
  doctest ElixirRecursion

  test "greets the world" do
    assert ElixirRecursion.hello() == :world
  end
end
