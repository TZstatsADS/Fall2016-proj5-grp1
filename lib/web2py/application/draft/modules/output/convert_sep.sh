#!/bin/bash

i="1"
for file in $(ls | grep result)
do
   abc2midi $file -o $i.mid
   i=$(($i+1))
done
