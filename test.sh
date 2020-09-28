#!/bin/bash
SUM=0
#to count sum of prime

log="./upgrade.log" 
if [ -e "$log" ]
then
    touch $log
fi

echo "jzh 1853102's homework">log

for((i=2;i<100;i++))
do 
    VAR=1
    for((j=2;j*j<=i;j++))
    do
    	JUD=$[ i%j ]
    	if [ $JUD -eq 0 ]
    	then
    	    VAR=0
    	    break
    	fi 
    done
    echo "$i is $VAR"
    SUM=$[ SUM+$i*VAR ]
done

echo "sum of the prime in range(0,100) is $SUM">>log

