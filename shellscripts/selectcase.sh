#! /bin/bash
#select statement with case statement

select name in jhon berry mark ben 

do 

 case $name in 
 jhon )
  echo "jhon selectd" 
  ;;
 berry )
  echo "berry seleced"
 ;;
 mark )
  echo "mark  seleced"
 ;;
 ben )
  echo "ben seleced"
 ;;

*) 
 echo "select no between 1..4"
  ;;
 esac


 done

