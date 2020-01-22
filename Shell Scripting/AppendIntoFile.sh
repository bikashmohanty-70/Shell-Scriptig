#Checks if file exists or not if exists and then checks if the file has write permission or not if yes then append else display "not given permission"

echo -e "Enter Filename: \c"
read filename
if [ -f $filename ]
then
	if [ -w $filename ] 
	then
		echo "What do You Want to Append..?? Anyway press (ctrl+d) after typing"
		cat >> $filename
	else
		echo "You do not have permission to write into the file..."
		echo -e "Do you Want to change the Permission to write into file?[y/n]:\c"
		read char
		
		if ([ $char = "y" ] || [ $char = "Y" ])
		then
			chmod +w $filename
			echo "What do You Want to Append..?? Anyway press (ctrl+d) after typing"
			cat >> $filename
			chmod -w $filename
		else
			echo "Your Wish..."
		fi
	fi
else
	echo "File Doesn't Exists"
fi
