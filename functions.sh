#! /usr/bin/bash

function greet() {
    echo "Greetings $1"
}

function printThree() {
    echo "$1 $2 $3"
}

greet "Traveler"
printThree "10.5" "21" "42"
