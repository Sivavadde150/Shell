#!/bin/bash

i=1
until [ $i -gt 5 ]
do 
	echo "Until loop $i"
	((i++))
done

