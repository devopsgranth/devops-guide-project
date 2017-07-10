#! /bin/bash
#tatenet used to come out from the loop 

for (( i=1 ; i<=10 ; i++ ))

 do
   if [ $i -eq  5  -o $i -eq 7 ]
    then
      continue 
    fi
 echo $i
  done

