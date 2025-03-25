#!/bin/bash

if [ "$1" -gt 10 ]; then #if synatx
	echo "the number is greater than 10"
elif [ "$1" -eq 10 ]; then #elif 
	echo "the number is equal to 10"
else
	echo "the number is lessthan 10"
fi
