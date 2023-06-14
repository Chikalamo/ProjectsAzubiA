#!/bin/bash
echo "enter the 1st number:"
read num1
echo "enter the 2nd number:"
read num2
#perform arthimetic operations
sum=$(expr $num1 + $num2)
difference=$(expr $num1 - $num2)
product=$(expr $num1 \* $num2)
quotient=$(expr $num1 / $num2)

echo "sum: $sum"
echo  "difference : $difference"
echo "product: $product"
echo "quotient: $quotient"
