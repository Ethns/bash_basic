#!/bin/bash

# extract the 10th line from a file (e.g. file.txt)
awk 'NR==10{print}' file.txt
sed -n 10p file.txt