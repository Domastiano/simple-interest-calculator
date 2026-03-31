#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Simple Interest Calculator"
echo "=========================="

read -p "Enter Principal amount: " principal
read -p "Enter Rate of Interest (annual %): " rate
read -p "Enter Time period (in years): " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "=========================="
echo "Simple Interest: $interest"
