y=0
isleap="false"
 
echo -n "Enter year (y) : "
read y
 
# find out if it is a leap year or not
 
if [ $((y % 4)) -ne 0 ] ; then
   : 
elif [ $((y % 400)) -eq 0 ] ; then
   isleap="true"
elif [ $((y % 100)) -eq 0 ] ; then
   : # not a leap year do nothing and use old value of isleap
else
   # it is a leap year
   isleap="true"
fi
if [ "$isleap" == "true" ];
then
   echo "$y is leap year"
else
   echo "$y is NOT leap year"
fi
