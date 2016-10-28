#! /bin/bash

echo What is the path to .cap file?
read input
echo Cleaning files...
wpaclean clean.cap $input

echo Checking wifite for valid handshakes

wifite --check clean.cap


echo Your output will be named handshake.hccap in the pwd
echo press any key to continue or CTRL+X to stop

read wait

./cap2hccap64.bin clean.cap handshake.hccap
