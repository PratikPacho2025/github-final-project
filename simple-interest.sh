#!/bin/bash

# Simple Interest Calculator

echo "Enter the principal amount:"
read -r p

echo "Enter the annual rate of interest:"
read -r r

echo "Enter the time period in years:"
read -r t

si=$(awk "BEGIN {printf \"%.2f\", ($p * $r * $t) / 100}")

echo "Simple Interest = $si"
