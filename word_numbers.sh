#!/bin/bash

filename=$1

if [ -f "$filename" ]; then
	    word_count=$(wc -w < "$filename")
	        echo "The file '$filename' has $word_count words."
	else
		    echo "File does not exist."
fi
#execute it shell and availalble file in directory to calculate the words
