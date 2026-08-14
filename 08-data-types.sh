#!/bin/bash

NUM1=100
NUM2=shankar

SUM=$(($NUM1+$NUM2))

echo "Sum is: $SUM"

# Array
FRUITS=("Apple" "Banana" "Pomo")

echo "Fruits are: ${FRUITS[@]}"