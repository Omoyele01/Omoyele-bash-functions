#!/bin/bash
x=10
y=2
z=3

if [[ $x -gt $y ]]; then
echo "$x > $y"
elif [[ $x -gt $z ]]; then
echo "$(x) > $(z)"
else
echo "$x is the smallest"
fi