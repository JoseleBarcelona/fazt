#!/bin/bash

for i in 0 1 2 3 4 5
do
  echo $i
done

echo ""
for i in {0..10}
do
  echo $i
done

echo ""
for i in {0..100..10}
do
  echo $i
done

echo ''
for ((i=0; i<=100; i+=20))
do
  echo $i
done

# 0
# 1
# 2
# 3
# 4
# 5

# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

# 0
# 10
# 20
# 30
# 40
# 50
# 60
# 70
# 80
# 90
# 100

# 0
# 20
# 40
# 60
# 80
# 100
