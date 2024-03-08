#!/bin/bash

addition() {
       local num1=$1
       local num2=$2
       let sum=$num1+$num2
echo "Sum of $num1 and $num2 is $sum"
}

addition 200 150



# you can join the addition whichever you want to give the figure to + 
