#Switch Case Evaluation

echo "enter a character..."
read char

case $char in
[a-z])
	echo "Alphabet is Lower Case."
	;;
[A-Z])
	echo "Alphabet is Upper Case."
	;;
[0-9])
	echo "It's a Digit."
	;;
?)
	echo "You just entered a special Character."
	;;
*)
	echo "More than one character found."
	;;
esac
