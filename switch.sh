#!/bin/bash

echo "----------------------------------"
echo " welcome to DATA TEMPLATE"
echo "----------------------------------"
echo " enter your choice"
echo " 1 hostname "
echo " 2 route "
echo " 3 your ip address "
echo " 4 your path tracing "
echo " 5 your ipconfiguration"
echo " 6 host"

read ch

case $ch in
       1) hostname
               ;;
       2) route
               ;;
       3) hostname -I
               ;;
       4) nmap -sn 192.168.10.110
               ;;
       5) ifconfig
               ;;
       6) ip addr
               ;;
       7) host
               ;;
esac
