#!/bin/bash

for file in *.txt
do
    if [ ! -f "$file" ]
    then
        echo "No .txt files found" >&2
        break
    fi
    echo "Processing $file"
done

