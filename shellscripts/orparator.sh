#! /bin/bash

echo -e "Enter age : \c"
read age 

if [ $age -eq 18 ] || [ $age -eq 30 ]
then
echo "valid age"
else 
echo "not valid"
fi
