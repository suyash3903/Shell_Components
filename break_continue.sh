#!/bin/bash

for i in 1 2 3 
do
    echo $i
    continue  # Skips the remaining code inside the loop and goes to the next iteration
    echo "Remaining steps"  # This line will not be executed
done

while true
do
    echo "breaking while loop now.."
    break  # Exits the while loop
done




