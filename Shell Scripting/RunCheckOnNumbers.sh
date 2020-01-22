#Check Numbers using If - else

echo "enter a number between 10 and 20:\c"
read number
if [ $number -lt 10 ]
then
	echo "$number UnderFlow..."
elif [ $number -gt 20 ]
then
	echo "$number OverFlow..."
else
	echo "Your Number is $number"
fi
