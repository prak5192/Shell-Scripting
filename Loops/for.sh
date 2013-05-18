#! /bin/bash

echo "bash version $BASH_VERSION ..."


echo "Method 1"

echo "Printing from value 1 to 10"
for i in 1 2 3 4 5 6 7 8 9 10
do
	echo $i
done
 
echo "==============================================="

echo "Method 2"
echo "Printing from value 1 to 5"
for i in {1..5}
do
	echo $i
done

echo "==============================================="

echo "Method 3"
echo "Printing from value 0 to 20"
for i in {1..20..2}
do
	echo $i
done

echo "==============================================="

echo "Method 4"
echo "Printing from value 1 to 10"
Max=10
for i in `seq 1 $Max`
do
	echo $i;
done

echo "==============================================="

echo "Method 5"
echo "Printing from value 1 to 10"
Max=10
for ((i=2; i<=$Max; i++))
do
	echo $i;
done

echo "==============================================="

echo "Method 6"
echo "Printing from value 1 to 10"
Max=10
for i in `eval "echo {2..$Max}"`
do
	echo $i;
done

echo "==============================================="



