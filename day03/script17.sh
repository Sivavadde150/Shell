#!/bin/bash

for dir in *
do 
	if [ -d "$dir" ]
	then 
		echo "Directory :$dir"
	fi
done

