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

echo $name