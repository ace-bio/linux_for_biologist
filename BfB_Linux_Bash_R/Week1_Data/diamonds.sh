#!/usr/bin/env bash

path="~/linux_for_biologist/BfB_Linux_Bash_R/Week1_Data/Diamonds.csv"

read -p "Please provide a cut: " quality

if [[ ${quality} == "Fair" ]] || [[ ${quality} == "Good" ]]
then
	echo "Insufficient quality to proceed"
elif [[ ${quality} != "Premium" ]] && [[ ${quality} != "Ideal" ]] && [[ ${quality} != "Very Good" ]]
then
	echo "Invalid cut"
else
	grep -c ${quality} Diamonds.csv
fi
