#!/bin/bash
echo "Enter a number: "
read N
until [ "$N" = 0 ]
do	
	if [ $((N%2)) -eq 0 ]
	then
		echo "$N even"
	else
		echo "$N odd"
	fi
	N=$(( N-1 ))
done

