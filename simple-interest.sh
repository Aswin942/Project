#!/bin/bash

# Simple Interest Calculation
echo "Enter principal amount:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The simple interest is: $simple_interest"
