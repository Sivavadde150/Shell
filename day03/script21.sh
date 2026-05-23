#!/bin/bash

for user in $(cut -d: -f1 /etc/passwd | head -5)
do
    echo "System user: $user"
done

