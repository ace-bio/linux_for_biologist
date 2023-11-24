#!/usr/bin/env bash

for (( i=1; i<=5; i++ ))
do
	echo ${i}
	if [[ ${i} -eq 2 ]]
	then
	echo "fizz"
	else
	echo "buzz"
	fi
done
