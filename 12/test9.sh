#!/bin/bash
# multiple variables

for (( i = 0,j=9; i < 10; i++,j-- )); do
	echo "$i - $j"
	echo $[$i-$j]
done