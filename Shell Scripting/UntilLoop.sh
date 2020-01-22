#Until Loop Usage
count=1
until [ $count -ge 10 ]		#output will be from 1 to 9 as when the count reachs to 10 						condition becomes true and it will terminate the loop.
do
	echo $count
	count=`expr $count + 1`
done
