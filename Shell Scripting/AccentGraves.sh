#renames a file to file.name where name is the username logged in executing the script

name=$1
set `who`
mv $name $name.$3
