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
end