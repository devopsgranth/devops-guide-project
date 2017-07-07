#! /bin/bash
#reading a file using while loop

echo -e "enter file name : \c"
read line

cat $line | while read p
do 
  echo $p 
done
