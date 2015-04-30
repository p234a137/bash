#!/bin/bash

# Given a list of countries, each on a new line, your task is to read them into an array and then filter out (remove) all the names containing the letter 'a' or 'A' in them.

declare -a Countries
while read LINE; do
	Countries=("${Countries[@]}" "$LINE")
done
declare -a pattern=( ${Countries[@]/*[a,A]*/}  )
echo ${pattern[@]} 
