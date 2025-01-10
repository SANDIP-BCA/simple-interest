#!/bin/bash
echo "Enter Principal:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time
si=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Simple Interest: $si"
