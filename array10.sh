#!/bin/bash

# Remove the first capital letter from each element. Given a list of countries, each on a new line, your task is to read them into an array and then transform them as follows.
# The first capital letter (if present) in each element of the array should be replaced with a dot ('.'). Then, display the entire array with a space between each of the countries' names.



declare -a Countries
while read LINE; do
	Countries=("${Countries[@]}" "$LINE")
done
declare -a pattern=( ${Countries[@]/[A-Z]/.}   )
echo ${pattern[@]} 
