#!/bin/bash

File=/etc/fstab

{
read line1
read line2
} < $File

echo "file line in $File is:"
echo "$line1"
echo
echo "second file line is $File is:"
echo "$line2"

exit 0
