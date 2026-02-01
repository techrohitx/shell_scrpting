#!/bin/bash
items="/home/ec2-user/shell_script/file.txt"
for item in $(cat $items)
do 
echo $item
done
