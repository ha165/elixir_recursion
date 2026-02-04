defmodule Recursion do
  @moduledoc """
  A module demonstrating simple recursive functions in Elixir.
  """

  @doc """
  Calculates the factorial of a non-negative integer `n`.

  ## Examples

      iex> Recursion.factorial(5)
      120

      iex> Recursion.factorial(0)
      1

  """
  def factorial(0), do: 1

  def factorial(n) when n > 0 do
    n * factorial(n - 1)
  end

  @doc """
  Computes the nth Fibonacci number.

  ## Examples

      iex> Recursion.fibonacci(6)
      8

      iex> Recursion.fibonacci(0)
      0

      iex> Recursion.fibonacci(1)
      1

  """
  def fibonacci(0), do: 0
  def fibonacci(1), do: 1

  def fibonacci(n) when n > 1 do
    fibonacci(n - 1) + fibonacci(n - 2)
  end

  @doc """
  Sums all elements in a list.

  ## Examples

      iex> Recursion.sum_list([1, 2, 3])
      6

      iex> Recursion.sum_list([])
      0

  """
  def sum_list([]), do: 0

  def sum_list([head | tail]) do
    head + sum_list(tail)
  end

  @doc """
  Reverses a list.

  ## Examples

      iex> Recursion.reverse_list([1, 2, 3])
      [3, 2, 1]

      iex> Recursion.reverse_list([])
      []

  """
  def reverse_list([]), do: []

  def reverse_list([head | tail]) do
    reverse_list(tail) ++ [head]
  end

  @doc """
  Computes the greatest common divisor (GCD) of two non-negative integers.

  ## Examples

      iex> Recursion.gcd(48, 18)
      6

      iex> Recursion.gcd(54, 0)
      54

  """
  def gcd(a, 0), do: a

  def gcd(a, b) when b > 0 do
    gcd(b, rem(a, b))
  end

  @doc """
  Counts the number of elements in a list.

  ## Examples

      iex> Recursion.counter([1, 2, 3])
      3

      iex> Recursion.counter([])
      0

  """
  def counter([]), do: 0

  def counter([head | tail]) do
    counter(tail) + 1
  end
end