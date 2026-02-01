#!/bin/bash

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

sum=$(( num1 + num2 ))
difference=$(( num1 - num2 ))
product=$(( num1 * num2 ))

if [ "$num2" -eq 0 ]; then
    division="Cannot divide by zero"
else
    division=$(( num1 / num2 ))
fi

echo "Results:"
echo "$num1 + $num2 = $sum"
echo "$num1 - $num2 = $difference"
echo "$num1 * $num2 = $product"
echo "$num1 / $num2 = $division"
