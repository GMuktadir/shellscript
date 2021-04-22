#!/bin/bash

num1=12
num2=6

add=$((num1+num2))
sub=$((num1-num2))
mul=$((num1*num2))
div=$((num1/num2))

echo "$add"
echo "$sub"
echo "$mul"
echo "$div"
echo "5^2:$((5**2))"
echo "5 mod 2 : $((5%2))"

