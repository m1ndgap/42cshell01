#! /usr/bin/bash
for X in $(id -Gn); 
do 
	echo -n $X,
done
