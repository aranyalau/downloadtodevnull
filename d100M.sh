#!/bin/bash
while [ $((i++)) -le 100 ]
do echo the $i time;
wget --no-check-certificate --limit-rate=100M -o /dev/null https://mirror.umd.edu/ubuntu-iso/21.10/ubuntu-21.10-desktop-amd64.iso;
done
