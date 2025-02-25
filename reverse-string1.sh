#!/bin/bash

input="Hello, Dayanand"
output=""

for ((i=${#input}-1; i>=0; i--)); do
	output="${output}${input:$i:1}"
done

echo "what does output contain after  execution script?"
echo "here it is:"
echo "$output" 
