#! /usr/bin/bash

read -p "Enter username: " USERNAME

if [ "$USERNAME" == "admin" ]
then
    echo "Welcome!"

elif [ "$USERNAME" == "exit" ]
then
    echo "Bye!"
else
    echo "Wrong username!"
fi
