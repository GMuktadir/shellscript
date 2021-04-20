#!/bin/bash/

#variable 
MYSHELL="bash"
PCNAME=`hostname` 
echo "I like my $MYSHELL"
echo "I don't like ${MYSHELL}"
echo "I like my $PCNAME"

#read only variable
NAME="GM"
readonly NAME
NAME="MAN"
echo "$NAME"