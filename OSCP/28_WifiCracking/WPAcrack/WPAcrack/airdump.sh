
#! /bin/bash

tcpdump -D

echo What interface would you like to use?
read interface
echo What channel? 1-11
read channel
airodump-ng --showack --channel $channel -w capture  $interface
