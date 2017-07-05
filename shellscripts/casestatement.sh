#! /bin/bash
 # this script for case statement

vehicle=$1

case $vehicle in 
   
    "car" )
     echo "the rent of $vehicle is 100$" ;;

   "van" )
     echo "the rent of $vehicle is 80$" ;;

    "trax" )
     echo "the rent of $vehicle is 150$" ;;

    "bycycle" )
     echo "the rent of $vehicle is 10$" ;;
 * )

 echo "unknow vehicle"
esac
