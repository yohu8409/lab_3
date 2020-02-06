#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Please enter filename"
read name
echo "Enter regular expression"
read expression
grep -c $expression $name
grep $expression $name >> email.txt



