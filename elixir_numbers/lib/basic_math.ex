defmodule BasicMath do
    def add(addend_1, addend_2) do
        addend_1 + addend_2
    end
    def substract(minuend, subtrahend) do
        minuend - subtrahend
    end
    def multiply(multiplicand, multiplier) do
        multiplicand * multiplier
    end
    def divide(dividend, divisor) do
        dividend / divisor
    end
    def round_up(value) do
        Float.ceil(value,2)
    end
end