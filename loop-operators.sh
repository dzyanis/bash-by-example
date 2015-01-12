#!/bin/bash
#
# Loop operators

##For Loop
for key in $(ls /)
do
  echo $key
done

##While Loop
num=1
while [ $num -le 3 ] ;
do
  echo "Welcome $num times"
  num=$(( $num + 1 ))
done

##Infinite While Loop
#while :
#do
#  echo "hit CTRL+C to stop"
#done

##Until Loop
until [ $num -le 1 ];
do
  echo "Welcome $num times"
  num=$(( $num - 1 ))
done