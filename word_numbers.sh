#!/bin/bash
#This script show us the words count in a file

filename=$1

if [ -f "$filename" ]; then # statement
	    word_count=$(wc -w < "$filename") #syntax 
	        echo "The file '$filename' has $word_count words."
	else
		    echo "File does not exist."
fi
#Execute it shell and availalble file in directory to calculate the words
