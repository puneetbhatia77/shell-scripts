#!/bin/bash

echo "Enter your lucky number"
read n

if [ $n -eq 100 ];
then
	echo "You got 1st prize"
elif [ $n -eq 99 ];
then
	echo "You got 2nd prize"
elif [ $n -eq 98 ];
then
	echo "You got 3rd prize"

else
	echo "Next time. Have a good day !!"
fi
