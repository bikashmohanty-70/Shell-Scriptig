#!/bin/bash

flipCoin(){
     for (( i = 0; i<10; i++ ))
     do
       Random=$(( $RANDOM % 10 ));
       if [ $Random -lt 5 ]
       then 
         HEADS=`expr $HEADS + 1`;
       else
         TAILS=`expr $TAILS + 1`;
       fi
      done
      return "$HEADS"
}

flipCoin 
HEAD=$?
PercentHead=$(expr $HEAD \* 10 )
PercentTail=$(expr 100 - $PercentHead )
echo "Head % = $PercentHead"
echo "Tail % = $PercentTail"



