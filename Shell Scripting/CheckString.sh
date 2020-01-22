#Run Check on Strings
str1="How are you?"
str2="Is Everything Okay"
str3=

[ "$str1" = "$str2" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

[ -z "$str3" ]
echo $?
