#!/bin/bash

#This script change ip addreses & mac address

#Here the user enter the varibales
echo -n "ENTER A NEW IP: "
read ip
echo -n "ENTER A NEW NETMASK: "
read netmask
echo -n "ENTER A MAC: "
read mac

#Comands
ifconfig eth0 $ip netmask $netmask
ifconfig eth0 hw ether $mac

echo "chance secssfully" 
