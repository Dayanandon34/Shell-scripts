#!/bin/bash

if [ -f "file.txt" ]; then
	mv file.txt backup/
	echo "File successfully moved"
else
	echo "FIle doesn't exist"

fi
