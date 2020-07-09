#! /bin/bash


# reading stdin from terminal

# echo "enter mpirun command"
read st1
echo "enter string 2"
read st2


# comparing stdin from terminal

if [ "$st1" == "$st2" ]
then 
    echo "The two are equal"
elif [ "$st1" \< "$st2" ]
then 
    echo "st2 is greater"
else
    echo "st1 is greater"
fi 


# concatenating strings 

c=$st1$st2
echo "$c"


# uppercase string 
echo "${c^^}"
echo "${c^m}"
