defmodule Calculator do
  @moduledoc """
  High-level calculation functions built on top of `BasicMath`.

  This module demonstrates how to compose simple mathematical
  operations using pipelines to solve real-world problems.
  """

  @doc """
  Calculates a percentage of a given value.

  ## Formula
      value * (percentage / 100)

  ## Examples
      iex> Calculator.find_percentage_of_value(20, 200)
      40.0
  """
  def find_percentage_of_value(percentage, value) do
    percentage
    |> BasicMath.divide(100)
    |> BasicMath.multiply(value)
  end

  @doc """
  Calculates the distance traveled using speed and time.

  ## Formula
      distance = speed * time

  ## Examples
      iex> Calculator.find_distance_traveled(60, 2)
      120
  """
  def find_distance_traveled(speed, time) do
    speed
    |> BasicMath.multiply(time)
  end
end
