#for loop Usage
for items in *
do
	if [ -f $items ]
	then
		echo $items
	else
		echo "No Files Found in ${PWD}"
	fi
done
