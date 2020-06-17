#!/bin/bash


if [ -z "$1" ]
then
echo "Example usage:" 
echo "/a 2 1 - means 2 + 1"
echo "/s 2 1 - means 2 - 1"
echo "/m 2 1 - means 2 * 1"
echo "/d 2 1 - means 2 / 1"
exit 1
else


if [ "$1" = "/a" ]
then
echo "the result of $2 + $3 is $(($2+$3))"
exit 0
elif [ "$1" = "/s" ]
then
echo "the result $2 - $3 is $(($2-$3))"
exit 0
elif [ "$1" = "/m" ]
then
echo "the result $2 * $3 is $(($2*$3))"
exit 0
elif [ "$1" = "/d" ]
then
echo "the result $2 / $3 is $(($2/$3))"
exit 0
fi


fi
