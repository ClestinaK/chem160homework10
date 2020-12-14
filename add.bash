#!/bin/bash
if [ $# -ne 2 ]; then
	echo "Script takes 2 arguments (2 numbers)"
	exit 1
fi

counter=0
for i in $*
do
let counter=($1+$2)*12
echo $counter
done
