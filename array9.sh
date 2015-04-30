#!/bin/bash

# Count the number of elements in an Array. Given a list of countries, each on a new line, your task is to read them into an array and then display the count of elements in that array.

declare -a Countries
while read LINE; do
	Countries=("${Countries[@]}" "$LINE")
done
echo ${#Countries[@]} 
