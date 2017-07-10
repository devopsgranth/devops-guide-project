#! /bin/bash

# brek statenet used to come out from the loop 

for (( i=1 ; i<=10 ; i++ ))
 
 do 
 echo $i
  
   if [ $i  -gt 5 ]
    then
      break 
    fi
  done
