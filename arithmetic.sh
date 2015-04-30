#!/bin/bash

read input
result=$(echo "scale=10; $input" | bc -l)
printf "%.3f\n" $result
