#!/bin/bash

filename=$1 #veriable declaration

if [ -f "$filename" ]; then #synatx
	echo "file is exist"
else
	echo "File not exist"
fi

