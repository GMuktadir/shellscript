#!/bin/bash

#GM | 24.04.2021

read -p "How old are you?" age

if [ $age -ge 18 ] #greater than or equal to
then
    echo "You may apply for NID"
elif [ $age -lt 18 ] #Less than
then 
    echo "Not eligible to apply for NID"
else
    echo "Not eligible "
fi