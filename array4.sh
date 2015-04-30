#!/bin/bash

declare -a Countries
while read LINE; do
	Countries=("${Countries[@]}" "$LINE")
done
echo ${Countries[@]}
