#! /bin/bash
# echo Enter namew: 
# read name1 name2 name3
# echo your inputs are: name1=$name1 name2=$name2 name3=$name3

#-p: prompt,  input on the same line
read -p 'input: ' inputvalue
echo your input value is $inputvalue

#s: slience
read -sp 'password: ' inputpwd
echo
echo input pwd: $inputpwd

#-a: inputs goes into an array
read -a inputs_array
echo input array: element 1: ${inputs_array[0]}, element 2: {$inputs_array[1]}, derectly use '$inputs_array:' $inputs_array

# default built-in variable
echo "Enter into the built-in var: "
read
echo "print input with built-in var: " $REPLAY