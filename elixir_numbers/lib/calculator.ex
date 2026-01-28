defmodule Calculator do
    def find_percantage_of_value(percentage, value) do
    #value * (percentage / 100)
    # dec_percentage = BasicMath.divide(percentage, 100)
    #BasicMath.multiply(dec_percentage, value)
    percentage
    |> BasicMath.divide(100)
    |> BasicMath.multiply(value)
    end

    def find_distance_traveled(speed,time) do
        speed
        |> BasicMath.multiply(time)
    end
end