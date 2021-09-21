#!/bin/bash -x
states=("Georgia" "Nebraska" "New York" "Wyoming" "$1")
IFS="" 
for x in ${states[@]};
do
if [ $x = "Hawaii" ]
	then
echo "Hawaii is a great place"
else 
echo "$x? You should think about Hawaii"
fi
done
