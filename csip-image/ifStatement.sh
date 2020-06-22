#!/usr/bin/bash

verenga=1500


#if conditions

# AND OPERATOR
# if [ [ $verenga -gt 100  &&  $verenga -lt 500 ] ] 
# if [ $verenga -gt 100 ] && [ $verenga -lt 500  ]
# if [ $verenga -gt 100 -a $verenga -lt 500  ]

# OR OPERATOR
# if [ $verenga -gt 100 -o $verenga -lt 500  ]
# if [ $verenga -gt 100 ] || [ $verenga -lt 500  ]
# if [ [ $verenga -gt 100  ||  $verenga -lt 500 ] ] 


if [ $verenga -gt 100 -o $verenga -lt 500  ]
then 
    echo "the condition is true"
else 
    echo "this condition is false"
fi


