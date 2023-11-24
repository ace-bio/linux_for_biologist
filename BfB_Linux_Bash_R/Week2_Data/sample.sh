#!/usr/bin/env bash

#enable debugging using the set command
#set -eu

#create a dir variable


#create a for loop
#creat a conditional statement

for file in sample*.bam
do
        echo "Here is the filename: ${file}"
	alignment_count=$(samtools view -c "${file}")
	echo "${alignment_count}"
	
done
