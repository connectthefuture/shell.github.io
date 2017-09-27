#!/bin/bash
# nestiong for loops

for (( i = 0; i < 3; i++ )); do
	echo "Starting loop $i:"
	for (( j = 0; j < 3; j++ )); do
		echo "  Inside loop: $j"
	done
done