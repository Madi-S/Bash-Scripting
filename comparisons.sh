#! /usr/bin/bash

NUM1=45
NUM2=42

if [ "$NUM1" -gt "$NUM2" ]
then
    echo "$NUM1 is greater than $NUM2"
else
    echo "$NUM1 is less or than or equal to $NUM2"
fi

# -eq    ==
# -ne    !=
# -gt    >
# -ge    >=
# -lt    <
# -le    <=
