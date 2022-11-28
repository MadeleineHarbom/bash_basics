#! /bin/bash

#echo "hello from bash" > file.txt
#cat > file.txt
#cat >> file.txt


: '
This
is a 
multiline
comment,
woohoooo
'



#hereDoc
#section of a source code file that is treated as if it were a separate file
cat << sometext
This is some text
and some more text
sometext


#conditionals
count=10;
if [[ $count -eq 10 ]]
then
    echo "this eq condition is true"
else
    echo "this eq condition i false"
fi


if [ $count -nt 10 ]
then
    echo "this nt condition is true"
else
    echo "this nt condition i false"
fi

if [ $count -gt 7 ]
then 
    echo "this gt condition is true"
else
    echo "this gt condition is false"
fi


if (($count > 9))
then
    echo "this comparative condition is true, but in another syntax"
else
    echo "this other syntax com,parative is false"
fi

if [ $count > 10 ]
then
    echo "10 > 10"
elif [ $count < 10 ]
then 
    echo "10 < 10"
else
    echo "10 is neither bigger or smaller than 10. 10 is 10, and that is that"
fi


# and statements

age=40
echo $age
if [ $age -ge 18 ] && [ $age -lt 40 ]
then
    echo "All young and stuff"
elif [ $age -lt 18 ]
then
    echo "under age"
else
    echo "old fart"
fi