#!/bin/bash

echo -n "Enter a number: "
read num

if [ $((num % 2)) -eq 0 ]; then #syntax
  echo "$num is Even"
else
  echo "$num is Odd"
fi
