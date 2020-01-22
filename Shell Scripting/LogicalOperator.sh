#Logical operator checks
echo "Enter Number B/w 50 and 100: \c"
read num
if [ $num -le 100 -a $num -ge 50 ]
then
	echo "true..."
else
	echo "false..."
fi
