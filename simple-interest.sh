#!/bin/bash
# Simple Interest Calculator in Bash
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter the principal:"
read principal
echo "Enter rate of interest per year:"
read rate
echo "Enter time period in years:"
read time

interest=$(expr $principal \* $rate \* $time / 100)
echo "The simple interest is: "
echo $interest
