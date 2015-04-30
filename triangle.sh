#!/bin/bash

read side1
read side2
read side3
if [ $side1 -eq $side2 ]; then
    if [ $side3 -eq $side1 ]; then
        echo "EQUILATERAL"
    else
         echo "ISOSCELES"
    fi
elif [ $side1 -eq $side3 ]; then
    echo "ISOSCELES"
elif [ $side2 -eq $side3 ]; then
    echo "ISOSCELES";
else
    echo "SCALENE"
fi
