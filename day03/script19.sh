#!/bin/bash

csv="red,green,blue"

IFS=',' read -ra colors<<<"$csv"
for color in "${colors[@]}"
do
	echo "Color :$color"
done

