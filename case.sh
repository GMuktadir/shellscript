#!/bin/bash
fruit="Mango" 
read string
case $string in 
    Mango) echo "$string From Bangladesh";;
    Apple) echo "$string From India";;
    Olive) echo "$string From Palestine";;
esac