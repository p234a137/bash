#!/bin/bash

declare -a Countries
while [ true ]; do
	read input
	if [ "x$input" = "x" ]; then
		break;
	fi
	Countries=("${Countries[@]}" "$input")
done

echo ${Countries[@]}
