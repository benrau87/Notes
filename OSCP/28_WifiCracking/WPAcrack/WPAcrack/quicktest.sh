#! /bin/bash
#Fast test to see if cap file has weak passwords. Use ./getmyhash to export 
#for a more lengthy test.

ls /opt/WPAcrack/
echo Please enter a .cap file in pwd to check
read file

aircrack-ng -w /opt/WPAcrack/alleged-gmail-passwords.txt $file
