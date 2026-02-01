#!/bin/bash
echo "hey choose an option"
echo "a= to see date"
echo "b= list all file in current dir"
read choice
case $choice in
	a) date;;
	b) ls;;
	*) echo "non a valid input"
esac
