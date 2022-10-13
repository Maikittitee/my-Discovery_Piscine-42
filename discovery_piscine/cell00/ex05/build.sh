#!/bin/bash

if [ $# -eq 0 ]; then
	echo "No arguments supplied"
fi
i=0
for i in $@
do
	mkdir ex$i
done


