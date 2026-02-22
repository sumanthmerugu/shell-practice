#!/bin/bash

Number=$1

# -gt -> Greater than
# -lt -> Less than
# -eq -> Equal to
# -ne -> Not equal to
if [ $Number -gt 20 ]; then
    echo "Given number: $Number is greater than 20"
elif [ $Number -lt 20 ]; then
    echo "Given number: $Number is less than 20"
else
    echo "Given number: $Number is equal to 20"
fi