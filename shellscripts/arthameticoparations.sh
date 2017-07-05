#! /bin/bash

echo -e "num1 : \c"
read num1
echo -e "num2 : \c"
read num2

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 / num2 ))
echo $(( num1 * num2 ))
echo $(( num1 % num2 ))


echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )

