#! /bin/bash

number=1

while [ $number -lt 10 ]
do
	echo "$number"
	number=$((number+1))

done

echo "---------"

number=1
until [[ $number -ge 10 ]]; do
	echo "$number"
	number=$((number+1))
done

echo "---------"

for i in 1 2 3 4 5
do
	echo $i
done


echo "---------"

for i in {0..20}
do
	echo $i
done

echo "---------"

echo "requires bash4+"
for i in {0..20..2}
do
	echo $i
done


echo "---------"


for (( i=0; i<5; i++ ))
do
	echo $i
done