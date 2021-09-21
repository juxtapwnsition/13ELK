#!/bin/bash
days=('mon' 'tues' 'wed' 'thurs' 'fri' 'sat' 'sun')

#Print out days
for x in ${days[@]};
do
	if [ $x = 'sun' ]
	then
    echo "relax"
else
echo "Bet you wish it were sunday"
fi
done
