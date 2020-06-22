#!/usr/bin/bash


# While loop

chingwa=9
while [ $chingwa -lt 10 ]
do 
    echo "$chingwa"
    chingwa=$(( chingwa+1))
done


# Until loop
car=9
until [ $car -ge 10 ]
do 
    echo "$car"
    car=$(( car+1 ))
done



#FOR LOOP

# for i in { 1..6..2 }
for (( i=0; i<3; i++))
do
    if [ $i -eq 1 ]
    then 
        #break
        continue
    fi 
    echo "$i"
done

# for i in { 1..6..2 } means range from 1 to 6 with an increment of 2
# why does the i+2 increment cause an infinite loop
# the program "breaks" out of the for loop
# continue skips the next statement
