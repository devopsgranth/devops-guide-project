#! /bin/bash

echo  "enter the value : \c"
read age

if [ $age -gt 18 ] && [ $age -lt 30 ]
then 
echo "valid age"
else 
echo "not valid age"
fi
