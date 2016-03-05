#! /bin/bash
sudo arp-scan `ip route show | tail -n1 | awk '{ print $1}'`
