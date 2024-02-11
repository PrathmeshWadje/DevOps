#!/bin/bash

# this is day 2 of shell scripting

<< comment
this is how
we do
multi line comment
in shell scripting
comment

# variable
name="Prathmesh"

echo "My name is $name, and date is $(date)"

# taking input from the user (method 1)
echo "Enter your name: "
read username
echo "Your name is $username"

# taking input from the user (method 2)
read -p "Enter your name: " username
echo "Your name is $username"
