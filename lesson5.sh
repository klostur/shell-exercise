#! /bin/bash

# If statements
# Basic skeleton
# if [ condition ]
# then 
#   statement
# fi

while :
do
#read -p 'Write a number or press ctrl+c to stop: ' count

unset count
while [ -z "$count" ]
do
  read -p 'Write a number or press ctrl+c to stop: ' count
done

if [ $count -gt 0 ]
then
  if [ $count -lt 10 ]
  then
    echo "The number you've entered is less than 10. We'll subtract one."
    let count--
    echo "Now your number is $count."
  else
    echo "It seems that your number is greater than 10."
    echo "We'll add one, just for good measure."
    let count++
    echo "Now you have $count, to be precise."
  fi
else
  echo "The current number is $count"
fi
echo "#############################"
done


