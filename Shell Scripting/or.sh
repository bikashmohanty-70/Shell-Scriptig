#Use of or operator
#-----------------------------------------

#Count numbers of Characters in User's Input

echo "Enter lower character:\c"
read char

if [ `echo $char | wc -c` -eq 2 ] #output of "echo $char" will be the input to "wc -c"
then
	if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u  ]
	then
		echo "It's a vowel..."
	else
		echo "Not a Vowel"
	fi
else
	echo "Alot of aguments are not allowed."
fi
