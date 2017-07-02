#! /bin/bash

# this script is for filetest oparator

echo -e " Enter the name of directory : \c " 
read file_name

if [ -d  $file_name ]
then
echo " $file_name directory found "
else 
echo " $file_name directory not found "
fi
