#! /usr/bin/bash

FILE="test.txt"
if [ -f "$FILE" ]
then
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi

# -d    is a directory
# -e    exists (use -f instead)
# -f    is a file
# -r    is readable
# -w    is writable
# -s    not emptry (has non-zero size)
# -u    user id is set on a file
