#! /bin/bash  -x

# Write a program to take three inputs a, b & c
# compute  a+b*c
# compute  a*b+c
# compute  c+a/b
# compute  a%b+c
#------------------------------------------------------------------------------------


read -p " enter 'a  b  c 'values "  a b c
# declare dictionary to store the values
declare -A dictonary
#compute the operations and store into variables
dictonary[operation1]=$(( a + b * c ))
dictonary[operation2]=$(( a * b + c ))
dictonary[operation3]=$(( c + a / b ))
dictonary[operation4]=$(( a % b + c ))

