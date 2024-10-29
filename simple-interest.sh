#!/bin/bash
# A script to calculate simple interest

# Read principal, rate of interest, and time period
echo "Enter the Principal Amount: "
read principal

echo "Enter the Rate of Interest (in %): "
read rate

echo "Enter the Time Period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The Simple Interest is: $simple_interest"
