#!/bin/bash

#In this exercise, you will need to change Warren Buffett's known saying. First create a variable ISAY and assign it the original saying value. Then re-assign it with a new changed value using the string operations and following the 4 defined changes: Change1: replace the first occurrence of 'snow' with 'foot'. Change2: delete the second occurrence of 'snow'. Change3: replace 'finding' with 'getting'. Change4: delete all characters following 'wet'. Tip: One way to implement Change4, if to find the index of 'w' in the word 'wet' and then use substring extraction.

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
    ISAY=$BUFFETT
    ISAY1=${ISAY[@]/snow/foot}
    ISAY2=${ISAY1[@]// snow/}
    ISAY3=${ISAY2[@]/finding/getting}
    loc=`expr index "$ISAY3" 'w'`
    ISAY=${ISAY3:0:$loc+2}

echo "Original saying :"
echo $BUFFETT

echo " And I say :"
echo "$ISAY"

#This one was very hard for me for the change 4, i've used the solution and chat gpt to understand it and learn how to use it correctly.

