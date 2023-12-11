NAMES=( John Eric Jessica )
NUMBERS=( 1 2 3 )
STRINGS=( "Hello" "World")
NumberOfNames=${#NAMES[@]} 
second_name=${NAMES[1]} 

echo "The Names listed are "${NAMES[*]}"."
echo "Numbers ares "${NUMBERS[@]}"."
echo "Strings is "${STRINGS[@]}"."
echo "Number of names is $NumberOfNames."
echo "Second name of the list is $second_name."
