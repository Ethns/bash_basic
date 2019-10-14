#!/bin/bash

#FOR LOOP
FILES=$(ls *.txt)
for file in $FILES
  do
    echo $file
done

# While loop through read from a file line by line
while read -r C1 C2 C3
  do
    echo "$C1"
    echo "$C2"
    echo "$C3"
done < "0.txt"

# Bulk create files
FILE_NAMES="file1.txt file2.txt file3.txt"
for NEW_FILE in $FILE_NAMES
  do
    touch $NEW_FILE
done
ls -l file*

# Read from command line input
read -p "How are you doing?" ANSWER
case "$ANSWER" in
  "not bad" | "I am OK")
    echo "Keep it"
  ;;
  "not good" | "I don't know")
    echo "take a break"
  ;;
  *)
    echo "Got nothing to lose"
  ;;
esac 
