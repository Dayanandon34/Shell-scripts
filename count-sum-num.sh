#!/bin/bash

result=0
for (( i=1; i<=5; i++ )); do
	result=$((result + i))
done

echo "The sume number is - $result"
