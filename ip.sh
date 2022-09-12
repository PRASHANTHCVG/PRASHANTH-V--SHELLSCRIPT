#!/bin/bash

echo "how many times you want to store the ip address"
  read num
   for (( i=1; i<=num; i++ ))
    do
     ip a s eth0 | egrep -o 'inet [0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}' | cut -d' ' -f2
     done
