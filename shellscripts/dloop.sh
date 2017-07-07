#! /bin/bash
# using for loop to print directories 


 for item in *
 do
  if [ -f $item ]
 then
echo $item
fi
done
