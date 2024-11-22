#!/bin/bash

echo "what is your name?: "

read name

echo -e "\nwelcome to today's class " $name

echo "yet another edit $(date)" >> output.txt

df