#!/bin/sh 

star=$*
atsign=$@
numparams=$#

echo "the number of params = $#"
echo "star variables save: $*"
for s in $*
do 
echo $s
done

echo "atsign variable save: $@"
for a in $@
do 
echo $a
done
