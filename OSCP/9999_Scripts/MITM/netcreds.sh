#! /bin/bash

python /root/OSCP/9999_Scripts/CaptureNetworkCredentials/net-creds/net-creds.py -p capture.pcap

etterlog -a etterlog.eci
