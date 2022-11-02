#!/bin/bash

a=1
while [ "$a" != '0' ]; do
	echo -n "Input : "
	read a
	if [ "$a" != '0' ]; then
    if [$a -lt 2 -o $a -gt 9]; than
    echo "this pro grogram require number one Parameter.!!"
		for ((k=1;k<=9;k++)) do
			echo " $a * $k = `expr $a \* $k`"
		done
	fi
done
echo "Exit~!!"
