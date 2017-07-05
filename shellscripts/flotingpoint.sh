#! /bin/bash
#this is the script for flort values
 
echo -e " enter num1 : \c "
read num1
echo -e "enter num2 : \c "
read num2
 
echo  $num1 + $num2  | bc
echo  $num1 - $num2  | bc 
echo  $num1 \* $num2 | bc
echo "scale=2;$num1 / $num2"  | bc

echo  $num1 % $num2  | bc 

echo -e "enter to sqar root value for : \c"
read num3
echo "scale=4;sqrt($num3)" |bc  -l

echo -e  "enter the powervalue for : \c"
read num4
echo -e "power of : \c"
read num5
echo "scale=3;$num4^$num5" | bc -l 
