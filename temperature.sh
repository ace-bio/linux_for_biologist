#!/usr/bin/env bash

#read and assign a temperature varible
temp=$1
min_temp=10
max_temp=30

if [[ ${temp} -lt ${min_temp} ]]
then
	echo "Too cold"
elif [[ ${temp} -gt ${max_temp} ]]
then
	echo "Too hot"
elif [[ ${temp} -ge ${min_temp} ]] && [[ ${temp} -le ${temp} ]]
then
	echo "Just right"
fi
