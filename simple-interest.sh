#!/bin/bash
# simple-interest.sh - Script to calculate Simple Interest

echo "Enter Principal amount:"
read principal

echo "Enter Rate of interest:"
read rate

echo "Enter Time (in years):"
read time

# Formula: (P * R * T) / 100
si=$(( (principal * rate * time) / 100 ))

echo "Simple Interest = $si"
