#! /bin/bash


# running the script with parameters
echo $1 $2 $3
# This takes 3 input paramets and prints them

echo $0
# This prints the file name

args_all=("$@")
# All inputs, unlimited number
echo ${args_all[0]} ${args_all[1]} ${args_all[2]} ${args_all[3]}

echo $@
# Prints all arguements

echo $#
# Prints the number of arguements

#if you run this without arguments, this will read the terminal as a file
while read line
do
	echo "$line"
done < "${1:-/dev/stdin}"
# If you call it with a file ex "file.txt"