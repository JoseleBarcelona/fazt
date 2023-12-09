#!/bin/bash

echo "Enter your password"
read input1

echo "Repeat your password"
read input2

if [ $input1 -eq $input2 ]
then
  echo 'Password accepted'
else
  echo 'Wrong password'
fi

# Enter your password
# 5858
# Repeat your password
# 5858
# Password accepted

# Enter your password
# 5858
# Repeat your password
# 4857
# Wrong password
