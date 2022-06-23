#!/bin/bash

#GM | 24.04.2021
#Function 

getDate() {
    date 
    return 
}

getDate

# Difference between local and global var

name="Golam Muktadir"
getName(){
    local name="GM"
    echo $name
    return
}
getName

#echo $name

# function wit parameter 

getMul() {
    local n1=$1
    local n2=$2
    local mul=$((n1*n2))

    echo $mul
}

num1=4
num2=5
mul=$(getMul num1 num2 )

echo "Multiplicaion of two numbers is: $mul"

#function parameter behaviours
hello(){
    echo "hello $1"
}
hello MR Rafiq Uddin