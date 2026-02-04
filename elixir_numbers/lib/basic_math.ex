defmodule BasicMath do
  @moduledoc """
  Basic mathematical helper functions.

  This module provides simple arithmetic operations and rounding utilities.
  It is intended for learning and reuse in small projects.
  """

  @doc """
  Adds two numbers together.

  ## Examples
      iex> BasicMath.add(2, 3)
      5
  """
  def add(addend_1, addend_2) do
    addend_1 + addend_2
  end

  @doc """
  Subtracts the second number from the first.

  ## Examples
      iex> BasicMath.subtract(10, 4)
      6
  """
  def subtract(minuend, subtrahend) do
    minuend - subtrahend
  end

  @doc """
  Multiplies two numbers.

  ## Examples
      iex> BasicMath.multiply(4, 5)
      20
  """
  def multiply(multiplicand, multiplier) do
    multiplicand * multiplier
  end

  @doc """
  Divides the first number by the second.

  Always returns a float.

  ## Examples
      iex> BasicMath.divide(10, 4)
      2.5
  """
  def divide(dividend, divisor) do
    dividend / divisor
  end

  @doc """
  Rounds a number up to two decimal places.

  Accepts integers or floats.

  ## Examples
      iex> BasicMath.round_up(12.341)
      12.35
  """
  def round_up(value) do
    value
    |> Kernel./(1)   # Ensures the value is a float
    |> Float.ceil(2)
  end
end
