
clear
echo "--Check Even or Odd number--"
#echo  "Enter a number"
read -p "Enter a number:" n 
echo  "--Result:--"
#if [`expr $n % 2` =0 ] #not work 
if (((( $n%2 ))==0))
then
    echo "$n is Even number"
else
    echo "$n is Odd number"
fi