#Renaming a file from Shell Scripting

echo "Provide file name:"
read file_name
mv $1 $file_name
cat $file_name
echo "file name changed to $file_name Successfully."
