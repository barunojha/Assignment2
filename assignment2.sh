#!/usr/bin/bash

for i in 1 2 3 4 5 6 7 8 9 10
do(
	mkdir -p $i;
	cd $i/;
	date > $i.txt;
	cd ..;
)
done
