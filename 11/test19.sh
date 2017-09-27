#!/bin/bash
# testing compound comparisons
if [ -d $HOME ] && [ -w $HOME/testing ]
then
	echo "The file exists and you can write to id"
else 
	echo "I cannot write to the file"
fi