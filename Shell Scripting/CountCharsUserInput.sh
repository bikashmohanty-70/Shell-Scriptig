#Count numbers of Characters in User's Input

echo "Enter character:\c"
read char

if [ `echo $char | wc -c` -eq 2 ] #output of "echo $char" will be the input to "wc -c"
then
	echo "Charcter Found..."
else
	echo "Alot of aguments are not allowed."
fi
