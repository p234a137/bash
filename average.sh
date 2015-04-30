#!/bin/bash

read n
i=1
sum=0
while [ $i -le $n ]; do
  read input 
  sum=$(( sum + $input ))
  i=$(( i + 1 ))
done
echo "scale = 3; $sum / $n" | bc -l
