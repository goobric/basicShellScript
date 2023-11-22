#! /usr/bin/bash
echo "Hello World"

# a simple variable
greeting=Hello
name=Tux
echo $greeting $name

echo "enter a number"
read a

echo "enter another number"
read b

var=$((a+b))
echo "the sum of the 2 numbers are:"
echo $var
