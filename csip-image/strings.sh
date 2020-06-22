#! /bin/bash



echo "enter string 1"
read st1
echo "enter string 2"
read st2

if [ "$st1" == "$st2" ]
then 
    echo "The two are equal"
elif [ "$st1" \< "$st2" ]
then 
    echo "st2 is greater"
else
    echo "st1 is greater"
fi 