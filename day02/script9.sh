#!/bin/bash

var=$1

if [ -z "$var" ];
then 
	echo "The varibale is not set"
else	
	echo "you have enter the varable $var "
fi

