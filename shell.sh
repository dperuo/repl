#!/usr/bin/env bash

array=(1 2 3 0 4 5)

for i in ${array[@]}; do
  echo "Hello #${i}!"
done
