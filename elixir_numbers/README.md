# Elixir Utility Modules

A collection of small Elixir utility modules for learning and practical string and mathematical operations.
This project demonstrates idiomatic Elixir, function composition, and pipeline usage.

## Modules Overview
#### BasicMath

Basic mathematical operations and rounding utilities.

Functions:

Function	Description
add/2	Adds two numbers
subtract/2	Subtracts one number from another
multiply/2	Multiplies two numbers
divide/2	Divides one number by another (returns float)
round_up/1	Rounds a number up to 2 decimal places

Example:

BasicMath.add(2, 3)
# => 5

BasicMath.round_up(12.341)
# => 12.35

#### Calculator

High-level calculations built on BasicMath.

Functions:

Function	Description
find_percentage_of_value/2	Calculates a percentage of a value
find_distance_traveled/2	Calculates distance using speed × time

Example:

Calculator.find_percentage_of_value(20, 200)
# => 40.0

Calculator.find_distance_traveled(60, 2)
# => 120

## Concepts Practiced

Pipelines (|>) and function composition

Basic arithmetic

Clean, idiomatic Elixir code

Documentation with @doc and @moduledoc

Reusable and maintainable utility functions

## Future Improvements

Unit tests for all modules

Handle edge cases (empty strings, nil, zero division)

Advanced string formatting (e.g., middle names, compound names)

Namespace modules (e.g., Math.Basic, Math.Calculator)

## Author Notes

This repository is part of my Elixir learning journey, emphasizing clean, readable, and reusable code while practicing functional programming principles.