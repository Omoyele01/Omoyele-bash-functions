#!/bin/bash

i=1
while [ $i -le 10 ]; do
echo "$i"
((i +=1))
done

for i in {90..100} 
do
echo "$i"
done