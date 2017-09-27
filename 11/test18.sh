#!/bin/bash
# testing file execution
if [ -x test17.sh ]
then
	echo "You can run the script:"
	./test17.sh
else
	echo "Sorry. you are unable to execute the script"
fi