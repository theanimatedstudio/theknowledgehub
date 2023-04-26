#!/bin/bash
n=10

if [ `expr $n % 2` == 0 ]
then
echo "Even"
else
echo "Odd"
fi