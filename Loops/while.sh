#! /bin/bash

echo "bash version $BASH_VERSION ..."

echo "=============================================="
echo "Method 1"
echo "Printing 1 to 10"
count=1
while [[ $count -le 10 ]]
do
	echo $count
	count=$((count+1))
done




