#!/bin/bash
# changing the IFS value

IFS.OLD=$IFS
IFS=$'\n'
for entry in `cat /etc/passwd`; do
	echo "Values in $entry -"
	IFS=$':'
	for value in $entry; do
		if [ $value = "\*" ]; then
			echo "  1000000"
		fi
	done
done