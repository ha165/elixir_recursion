defmodule CalculatorTest do
    use ExUnit.Case
    doctest Calculator

    test "find_percentage_of_value" do
        assert Calculator.find_percantage_of_value(20, 200) == 40.0
        assert Calculator.find_percantage_of_value(15, 300) == 45.0
    end
    test "find_distance_traveled" do
        assert Calculator.find_distance_traveled(60, 2) == 120
        assert Calculator.find_distance_traveled(45, 3) == 135
    end
end