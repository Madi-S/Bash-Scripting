#! /usr/bin/bash

# To run: ./myscript.sh

# ECHO COMMAND
echo Hello World!

# VARIABLES
# Uppercase by convention
# Allowd for vaiables: letters, number, underscores
USERNAME="Madi-S"
echo "My GitHub username is $USERNAME"
# echo "My GitHub name is ${USERNAME}"

# USER INPUT
read -p "What's yours?
" NAME
echo "Nice to meet you $NAME"
