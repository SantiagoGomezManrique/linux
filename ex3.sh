#!/bin/bash
export count=0;

for((i=1;i<10&&count!=5;i++))do
	if [[ $((i % 2)) != 0 ]]
	then
		echo $i;
		count=$((count+1));
	fi
done
