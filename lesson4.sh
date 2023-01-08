#! /bin/bash

#echo $0 $1 $2 $3 '> echo $0 $1 $2 $3'
args=("$@") #stores arguments as an array


#when using args=("$@") $0 is the first parameter, not the name of the script

echo ${args[1]} ${args[2]} ${args[3]}

echo $@ #prints all the arguments

echo $# #prints the number of arguments
