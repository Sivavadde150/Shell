#!/bin/bash
name=$1
if [ -z "$name" ]; then
    echo "Name is empty"
else
    echo "Name is $name"
fi

