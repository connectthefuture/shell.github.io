#!/bin/bash
# testing the REPLY enviroment variable

read -p "Enter a number: "
factorial=1
for (( i = 1; i <= $REPLY; i++ )); do
	factorial=$[ $factorial * i ]
done
echo "the factorial of $REPLY is $factorial"