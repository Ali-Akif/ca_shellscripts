#!/bin/bash
	
#In this exercise, you will need to compare three list of arrays and write the common elements of all the three arrays:

	a=(3 5 8 10 6) 
	b=(6 5 4 12) 
	c=(14 7 5 7)
    final=()
    COUNT1=0
    COUNT2=0

while [ $COUNT1 -le 4 ]; do
    if [ "${a[$COUNT1]}" -eq "${b[$COUNT1]}" ] ; then
        final+=("${a[$COUNT1]}")
    fi
    ((COUNT1++))
done

echo -e "${final[@]}"
