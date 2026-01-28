defmodule ElixirNumbersTest do
  use ExUnit.Case
  doctest ElixirNumbers

  test "greets the world" do
    assert ElixirNumbers.hello() == :world
  end
end
