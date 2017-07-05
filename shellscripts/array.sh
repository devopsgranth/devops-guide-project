#! /bin/bash
 
os=('ubuntu' 'windows' 'mac')
os[3]='kali'



echo  "${os[@]}"
echo  "${os[1]}"
echo  "${!os[@]}"
echo  "${#os[@]}"


string=abacdsjke
echo "${string[@]}"

