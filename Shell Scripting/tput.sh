#tput command
tput clear #clear the terminal along with $ prompt
echo "Total number of rows on screen=\c"
tput lines
echo "total  numbers of columns in screen=\c"
tput cols

#position marker using tput

tput cup 15 20

#instruct the terminal to print in bold

tput bold
echo "\033[5mthis should be bold"
echo "\033[0mbye bye"
