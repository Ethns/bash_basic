#! /bin/bash

read -p 'Input an integer number: ' inum
# In bash, one does not "convert an argument to an integer to perform arithmetic". 
# In bash, variables are treated as integer or string depending on context.
# To perform arithmetic, you should invoke the arithmetic expansion operator $((...))

if [ $(($inum+0)) -gt 0 ]
then
    echo 'the input number is greater than 0'
elif [ $(($inum+0)) -eq 0 ]
then
    echo 'the input number is zero'
else
    echo 'the input number is less than 0'
fi