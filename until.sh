#!/bin/sh

#The following script is about until script, enjoy

count=1

until [ $count -ge 10 ]
do
 echo $count
 count=`expr $count + 1`
done
