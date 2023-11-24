#!/usr/bin/env bash

#set a file path
file="file.txt"

#check if file exists, is readable, and not empty

if [[ -e ${file} ]] && [[ -r ${file} ]] && [[ -s ${file} ]]; then

    echo "File is good"
else
    echo "File is bad"
fi

