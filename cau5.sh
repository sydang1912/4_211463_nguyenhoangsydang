#!/bin/bash
for i in n {1..5} 
do 
	touch user2_$i.txt 
	if (( $i % 2 != 0 )) 
	then 
		echo "user2 init" > user2_$i.txt 
	fi 
done
