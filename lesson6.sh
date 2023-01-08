#! /bin/bash

#File test operator
# -e flag in if statement check if the file even exis
# -f flag check for files
# -d flag check for directories
# -s flag checks if file is empty or not
# -rwx flags check for writing reading and executing permisions 


echo -e "Enter the name of the file: \c" #-e flag enable interpretation of the backslash
read file_name
if [ -f $file_name ]
then
  echo "$file_name found"
else
  echo "$file_name NOT found"
fi
