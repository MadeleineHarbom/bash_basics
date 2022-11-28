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