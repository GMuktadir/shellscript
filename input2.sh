#!/bin/bash

#GM | 24.04.2021

read -p "Enter a number to check even or odd: " num

if (((($num%2))==0));
then 
    echo "Number is even"
else
    echo "Number is odd"
fi