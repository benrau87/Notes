#! /bin/bash

ifconfig

echo What interface would you like to use?
read interface

airodump-ng -w capture --output-format pcap $interface
