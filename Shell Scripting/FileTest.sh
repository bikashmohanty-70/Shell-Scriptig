#Run Check on Files
echo "Enter a Filename: \c"
read filename
if [ -d $filename ]
then
	echo "Directory File Type...!!!"
elif [ -f $filename ]
then
	echo "Character File Type...!!!"
else
	echo "Not any File Type../ Not Exits.."
fi
