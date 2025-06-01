#!/bin/bash
# This script calculates simple interest given principal.
# annual rate of interest and time period in years.


# Do not use this in production. Simple purpose only.


# Author: Upkar Lidder (IBM)
# Additional Authors:
# @dhamatane

# Input:
# p, principal amont
# t, time period in years
# r, annual rate of interestre;

# Output:
# Simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
enter "Enter time period years:"
read t

s=`expo $p \* $t \* $r / 100
echo "The simple interest is:"
echo $s  
