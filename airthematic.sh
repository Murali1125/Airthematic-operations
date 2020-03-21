#! /bin/bash  -x

# Write a program to take three inputs a, b & c
# compute  a+b*c 
#------------------------------------------------------------------------------------


read -p " enter 'a  b  c 'values "  a b c
# declare dictionary to store the values
declare -A dictonary
#compute the operations and store into variables
dictonary[operation1]=$(( a + b * c ))

