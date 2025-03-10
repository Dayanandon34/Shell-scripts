#!/bin/bash 

# This script performes the file moving to another folder

if [ -f "file.txt" ]; then # Syntex for move the file
	mv file.txt backup/ # Destination of mv file
	echo "File successfully moved"
else
	echo "FIle doesn't exist"

fi
