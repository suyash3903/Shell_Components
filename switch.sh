#!/bin/bash

echo "Hey choose an option"
echo "a = to see the current date"
echo "b = list all the files in current dir"

read choise

case $choise in
        a) date;;
        b) ls;;
        *) echo "Non a valid input"
esac



