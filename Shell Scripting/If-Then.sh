#if-then Statement
echo "ENTER SOURCE AND TARGET FILR NAME"
read source target
if mv $source $target
then
echo "You've successfully renamed you file."
fi
