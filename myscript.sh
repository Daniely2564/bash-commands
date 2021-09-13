#! /usr/bin/bash

# Finding the location of the bash
# which bash.

# Give permissions.
# chmod +x myscript.sh

# Echo Command (Like Print)
echo Hello World!

# Using Variable
# Uppercase by convention.
# Allowed combinations : Letters, numbers, underscores
NAME="Daniel"

# Using the variable
echo "My Name is $NAME"
echo "My Name is ${NAME}"


# Deal with user input
# -p : prompt to user
# where to store user input
read -p "Enter your name: " NAME2
echo "Hello ${NAME2}, welcome!"


# Condition
if [ "$NAME" == "BRAD" ]
then 
  echo "Your name is Brad"
# how you end if statement
fi

# IF-ELSE
if [ "$NAME2" == "ABC" ]
then
    echo "Your Name is ABC"
else
    echo "Your Name is not ABC"
fi
