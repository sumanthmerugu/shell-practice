#!/bin/bash

NUM1=100
NUM2=200

SUM=$((NUM1 + NUM2))

echo "Sum is: $SUM"

#Array
FRUITS=("Apple" "Banana" "Cherry")

echo "Fruits are: ${FRUITS[@]}"
echo "First Fruits is: ${FRUITS[0]}"
echo "Second Fruits is: ${FRUITS[1]}"
echo "Third Fruits is: ${FRUITS[2]}"

