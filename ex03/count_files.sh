#! /usr/bin/bash

count=0

for X in $(find)
do
	count=$((count+1))
done
echo $count
