#!/bin/bash
while IFS= read -r line; 
do

    	echo "Processing: $line"

done < "Notes.txt"

