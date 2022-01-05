#!/bin/sh

echo "file name $0"
echo "first parameter: $1"
echo "second parameter: $2"
echo "Quoted values: $@"
echo "Quanted values: $*"
echo "Total number of Parametres: $#"
for arg in $*:
do
echo $arg
done


