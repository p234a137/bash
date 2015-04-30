#!/bin/bash

# Given a list of countries, each on a new line, your task is to read them into an array. Then slice the array and display only the elements lying between positions 3 and 7, both inclusive. Indexing starts from from 0.

declare -a Countries
while read LINE; do
	Countries=("${Countries[@]}" "$LINE")
done
echo ${Countries[@]:3:5} 
