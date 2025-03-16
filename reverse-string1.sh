#!/bin/bash

# This script help us to calculate the reverse of the sentence or text line
input="Hello, Dayanand"
output=""

for ((i=${#input}-1; i>=0; i--)); do # for loop 
	output="${output}${input:$i:1}" # syntax
done

echo "what does output contain after  execution script?"
echo "here it is:"
echo "$output" 
