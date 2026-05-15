#!/bin/bash
if [ -f "/etc/passwd" ]; then
    echo "File exists"
else
    echo "File does not exist"
fi

