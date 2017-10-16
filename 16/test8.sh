#!/bin/bash
# using a global variable to pass a value
function db1 {
    value=$[ $value * 2 ]
}

read -p "Enter a vlaue: " value

db1
echo "The new value is: $value"