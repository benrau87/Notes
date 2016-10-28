#! /bin/bash

tcpdump -D

echo What interface would you like to capture?
read interface

echo Capture will be in pwd and saved as raw.cap

tcpdump -i $interface -w raw.cap -vvv

echo Run netcreds.sh now!
