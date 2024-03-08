#!/bin/bash

#we give condition in this, this run the loop until the condition true

count=0
num=10

while [ $count -le $num ]
do 
    echo "Number is $count"
    let count++
done

