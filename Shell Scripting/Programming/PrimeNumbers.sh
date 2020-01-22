#!/bin/bash

echo "Enter the first number"
read first
echo "Enter the second number"
read lastno


for (( i=$first+1; i <= $lastno-1; i++ ))
do
  Count=0
  for (( j=2; j <= $i-1; j++ ))
  do
     if [ `expr $i % $j` = 0 ]
     then
        Count=`expr $Count + 1`
        break
     fi
  done
  if [ `expr $Count` = 0 ]
  then
     echo $i
  fi
done
