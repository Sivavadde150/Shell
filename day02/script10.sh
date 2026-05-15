#!/bin/bash

read -p "Enter the file name " name 

if [ -x "$name" ]; then 

	echo "The given is executale file "
else
	echo "The given file is not executable file"
fi

