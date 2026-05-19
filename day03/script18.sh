#!/bin/bash

end=$((SECONDS+10))
while [ $SECONDS -lt $end ]
do
	echo "This timer will run for 10 sec"
	sleep 1
done

