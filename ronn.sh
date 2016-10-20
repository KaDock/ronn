#!/bin/sh
DONE=false
until $DONE
do
read a || DONE=true
echo "$a" >> temp.8.ronn
done
ronn --pipe -r temp.8.ronn
