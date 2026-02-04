# Elixir Recursion

A simple Elixir project that demonstrates various recursive functions such as calculating factorials, Fibonacci numbers, summing a list, reversing a list, finding the greatest common divisor (GCD), and counting the elements in a list.

## Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Testing](#testing)
- [Contributing](#contributing)
- [License](#license)

## Features

- **Factorial Calculation**: Compute the factorial of a non-negative integer.
- **Fibonacci Sequence**: Retrieve the nth Fibonacci number.
- **Sum of List**: Calculate the sum of all elements in a list.
- **List Reversal**: Reverse the order of elements in a list.
- **GCD Calculation**: Determine the greatest common divisor of two integers.
- **Element Counting**: Count the number of elements in a list.

## Installation

To get started with the project, clone the repository and install dependencies:

```bash
git clone https://github.com/yourusername/elixir_recursion.git
cd elixir_recursion
mix deps.get

Usage
You can interact with the functions in the Recursion module through the Elixir interactive shell (IEx):

bash
iex -S mix

Once inside IEx, you can use the functions:

elixir
Recursion.factorial(5)          # Returns 120
Recursion.fibonacci(6)          # Returns 8
Recursion.sum_list([1, 2, 3])   # Returns 6
Recursion.reverse_list([1, 2, 3]) # Returns [3, 2, 1]
Recursion.gcd(48, 18)           # Returns 6
Recursion.counter([1, 2, 3])     # Returns 3

Testing
To run the tests that validate the functionality of the Recursion module, use the following command:

bash
mix test
