#!/bin/bash

#create file.txt and give 2,3 name inside. this program will display inside contend

items="/home/ubuntu/today/file.txt"

for item in $(cat $items)
do
       echo $item
done

