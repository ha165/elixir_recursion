defmodule RecursionTest do
  use ExUnit.Case

  describe "factorial/1" do
    test "calculates the factorial of a number" do
      assert Recursion.factorial(5) == 120
      assert Recursion.factorial(0) == 1
    end
  end

  describe "fibonacci/1" do
    test "calculates the nth Fibonacci number" do
      assert Recursion.fibonacci(6) == 8
      assert Recursion.fibonacci(0) == 0
      assert Recursion.fibonacci(1) == 1
    end
  end

  describe "sum_list/1" do
    test "sums all elements in a list" do
      assert Recursion.sum_list([1, 2, 3]) == 6
      assert Recursion.sum_list([]) == 0
    end
  end

  describe "reverse_list/1" do
    test "reverses a list" do
      assert Recursion.reverse_list([1, 2, 3]) == [3, 2, 1]
      assert Recursion.reverse_list([]) == []
    end
  end

  describe "gcd/2" do
    test "calculates the greatest common divisor" do
      assert Recursion.gcd(48, 18) == 6
      assert Recursion.gcd(54, 0) == 54
    end
  end

  describe "counter/1" do
    test "counts the number of elements in a list" do
      assert Recursion.counter([1, 2, 3]) == 3
      assert Recursion.counter([]) == 0
    end
  end
end