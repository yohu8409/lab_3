#!/bin/bash
# Authors : Your Name & Your partner's name
# Date: 1/1/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "filename: regex_practice.txt"
echo "Number of phone numbers"
egrep -c [0-9]{3}-[0-9]{3}-[0-9]{4} regex_practice.txt
echo "pushing emails to email.txt"
egrep -c [a-z]{+}@[a-z]{+} regex_practice.txt
egrep [a-z]+@[a-z]+ regex_practice.txt >> email.txt





