#!/bin/bash

str="Hello World"

if [[ "$str"==*"World"* ]]; then 
	echo "the string contains given word"
else
	echo "the string doesn't contain given word"
fi

