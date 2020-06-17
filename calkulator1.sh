#!/bin/bash

end=0

while [ $end -eq 0 ]
do

echo "Give first number"
read a
echo "Give second number"
read b
echo "What would you like to do? Type: adding or subtract or multiply or divide"
read c


if [ $c =  "adding" ]
then
sum=$[a + b]
elif [ $c = "subtract" ]
then
sum=$[a - b]
elif [ $c = "multiply" ]
then
sum=$[a * b]
elif [ $c = "divide" ]
then
sum=$[a / b] 
fi 

echo "The result is: $sum "


echo "Do you want to finish?"
read answer

if [ $answer = "yes" ] 
then
end=1
fi

done

