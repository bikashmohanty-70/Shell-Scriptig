#While Loop Usage
count=1
while [ $count -le 5 ]
do
	echo $count
	#mkdir folder"-$count"
	count=`expr $count + 1`
	
done
