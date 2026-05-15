#!/bin/bash

str1="Hi"
str2="Hello"

if [ ${#str1} -gt ${#str2} ]
then
	echo "$str1 is longer"
else
	echo "$str2 is longer"
fi


