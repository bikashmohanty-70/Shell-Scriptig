#if-then Statement to rename a file

echo "ENTER SOURCE AND TARGET FILR NAME"
read sources target
if mv $sources $target
then
echo "You've successfully renamed you file."
fi
