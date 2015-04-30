#!/bin/bash

# http://www.thegeekstuff.com/2010/06/bash-array-tutorial/

declare -a Unix=('Debian' 'Red hat' 'Read hat' 'Suse' 'Fedora')
echo "element in 3d position (starts at 0): ${Unix[3]}"
echo "whole array: ${Unix[@]}"
echo "array length: ${#Unix[@]}"
echo "lengthof element in 3d position: ${#Unix[3]}"
# adding elements
Unix=("${Unix[@]}" "AIX" "HP-UX")
echo "new array: ${Unix[@]}"
# remove element
unset Unix[3]
echo "after removing, 3d element becomes ${Unix[3]}"
