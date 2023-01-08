#! /bin/bash

echo "Enter name: "
read -p 'name: ' user_var
echo "Enter password: "
read -s password # -s flag hides the characters you're currently typing
echo "Name you entered: $user_var and your pass $password"

# If you wanted to create a new file named "Name_something", you'll have to escape the name variable in curly braces {}

touch "./test/${user_var}_something" #the double brackets are for input with space

# read -p allows input on the same line

