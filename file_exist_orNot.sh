#!/bin/bash

filename=$1

if [ -f "$filename" ]; then
	echo "file is exist"
else
	echo "File not exist"
fi

