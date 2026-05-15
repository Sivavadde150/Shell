#!/bin/bash
read -p "Enter your age: " age
if [ "$age" -lt 13 ]; then
    echo "Child"
elif [ "$age" -ge 13 ] && [ "$age" -lt 20 ]; then
    echo "Teenager"
else
    echo "Adult"
fi

