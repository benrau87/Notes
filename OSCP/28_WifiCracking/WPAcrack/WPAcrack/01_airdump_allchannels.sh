
#! /bin/bash

tcpdump -D

echo What interface would you like to use?
read interface

airodump-ng --showack --band a -w all_channel_capture  $interface
