#!/bin/bash

#This script help us to display the sum numbers
result=0
for (( i=1; i<=5; i++ )); do
	result=$((result + i))
done

echo "The sume number is - $result"
