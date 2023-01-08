#! /bin/bash

read -p 'Enter your name: ' user_var #read -p allows input on the same line
read -sp 'Enter your password: '  password # -s flag hides the characters you're currently typing
echo
echo "Name you entered: $user_var and your pass $password"

