#!/usr/bin/env bash

file="Diamond.csv"
function file_exist() {
	if [[ ! -e $1 ]]; then
	   echo "file does not exist"
	else
	   echo "file does not exist"
	fi
}

file_exist ${file}

