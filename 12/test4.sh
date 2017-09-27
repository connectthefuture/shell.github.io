#!/bin/bash
# using a variable to hole the list

list="Alabama Alaska Arizona Arkansas California Colorado"
list=$list" Connecticut"

for state in $list; do
	echo "Have you ever visited $state?"
done