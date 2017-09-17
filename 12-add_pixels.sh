#!/bin/sh

echo "Enter your first numbsder"
read first
echo "Enter your second number"
read second


sum=$(( first*second ))

echo "The number of pixels is $sum"

# exercise: ask the user for the width and height and present total
# number of pixels
