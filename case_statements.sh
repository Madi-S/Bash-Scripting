#! /usr/bin/bash

read -p "Your favorite language? [python, js, java]: " ANSWER
case "$ANSWER" in
    [python] | [py])
        echo "Well python is a simple to learn"
        ;;
    [javascript] | [js])
        echo "JS is a handy tool in web development"
        ;;
    *)
        echo "Please enter python or js"
        ;;
esac
