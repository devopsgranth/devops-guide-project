#! /bin/bash
# function shellscrip

 function print(){
 local name=$1
echo "the name is $name"

}

print

name=tom
 echo "the name is $name  : Before"
 
print "max"
 echo "the name is  : After"
exit

