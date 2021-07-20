#!/bin/bash

echo "Enter your lucky number"
read n
case $n in
	100)
		echo echo "You got 1st prize" ;;
	99)
		echo "You got 2nd prize" ;;
	98)
		echo "You got 3rd prize" ;;
	*)
		echo "Next time. Have a good day !!" ;;
esac
